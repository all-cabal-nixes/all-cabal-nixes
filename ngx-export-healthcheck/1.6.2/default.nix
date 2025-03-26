{ mkDerivation, aeson, async, base, bytestring, containers
, crypton-connection, crypton-x509, crypton-x509-system
, crypton-x509-validation, data-default-class, enclosed-exceptions
, http-client, http-client-brread-timeout, http-client-tls
, http-types, lib, ngx-export, safe, snap-core, snap-server, text
, time, tls, unordered-containers, vector
}:
mkDerivation {
  pname = "ngx-export-healthcheck";
  version = "1.6.2";
  sha256 = "2a14e41cbac53bd0fa6e2eb69a867d93c719d794fd176c1e6ba4a654817bb5fe";
  libraryHaskellDepends = [
    aeson async base bytestring containers crypton-connection
    crypton-x509 crypton-x509-system crypton-x509-validation
    data-default-class enclosed-exceptions http-client
    http-client-brread-timeout http-client-tls http-types ngx-export
    safe snap-core snap-server text time tls unordered-containers
    vector
  ];
  homepage = "http://github.com/lyokha/nginx-healthcheck-plugin";
  description = "Active health checks and monitoring of Nginx upstreams";
  license = lib.licenses.bsd3;
}
