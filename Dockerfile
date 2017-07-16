FROM jekyll/jekyll:3.5.0
RUN gem install rake -v 10.5.0 &&\
        gem install multipart-post -v 2.0.0 &&\
        gem install faraday -v 0.12.1 &&\
        gem install sawyer -v 0.8.1 &&\
        gem install octokit -v 4.7.0 &&\
        gem install jekyll-gist -v 1.4.1
