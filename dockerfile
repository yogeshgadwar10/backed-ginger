FROM openjdk:17-alpine

COPY target/* .

EXPOSE 8080

CMD ['java' , '-jar' , 'flight-reservation-app-SNAPSHOT-1.0.jar']