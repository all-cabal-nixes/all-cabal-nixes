{ mkDerivation, aeson, async, base, bytestring, containers
, crypton-connection, crypton-x509, crypton-x509-store
, crypton-x509-system, crypton-x509-validation, data-default-class
, enclosed-exceptions, http-client, http-client-brread-timeout
, http-client-tls, http-types, lib, ngx-export, safe, snap-core
, snap-server, text, time, tls, unordered-containers, vector
}:
mkDerivation {
  pname = "ngx-export-healthcheck";
  version = "1.6.3";
  sha256 = "1d2d97330affb4c4f5d5f4e0a26ef288eb6de4f84e6c08de9947557253f8a8ec";
  libraryHaskellDepends = [
    aeson async base bytestring containers crypton-connection
    crypton-x509 crypton-x509-store crypton-x509-system
    crypton-x509-validation data-default-class enclosed-exceptions
    http-client http-client-brread-timeout http-client-tls http-types
    ngx-export safe snap-core snap-server text time tls
    unordered-containers vector
  ];
  homepage = "http://github.com/lyokha/nginx-healthcheck-plugin";
  description = "Active health checks and monitoring of Nginx upstreams";
  license = lib.licenses.bsd3;
}
