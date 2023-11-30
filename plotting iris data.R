# Install packages
renv::install(c('tidyverse', 'ggpubr'))
library(tidyverse)
library(ggpubr)

# Look at iris data
head(iris)

# plot iris data
ggplot(iris, aes(x = Sepal.Length, y = Sepal.Width)) + 
  geom_point() +
  geom_smooth()

ggplot(iris, aes(x = Sepal.Length, y = Sepal.Width, color = Species)) + 
  geom_point() +
  geom_smooth()
