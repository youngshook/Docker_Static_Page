FROM nginx:alpine
LABEL maintainer "YoungShook <shook.young@gmail.com>"
COPY default.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/index.html
