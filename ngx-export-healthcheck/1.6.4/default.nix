{ mkDerivation, aeson, async, base, bytestring, containers
, crypton-connection, crypton-x509, crypton-x509-store
, crypton-x509-system, crypton-x509-validation, data-default-class
, enclosed-exceptions, http-client, http-client-brread-timeout
, http-client-tls, http-types, lib, ngx-export, snap-core
, snap-server, text, time, tls, unordered-containers
}:
mkDerivation {
  pname = "ngx-export-healthcheck";
  version = "1.6.4";
  sha256 = "9a096ed5eeef2b625c882a96be2041d41e85ab47adb26bffdb49869f2f9024ee";
  libraryHaskellDepends = [
    aeson async base bytestring containers crypton-connection
    crypton-x509 crypton-x509-store crypton-x509-system
    crypton-x509-validation data-default-class enclosed-exceptions
    http-client http-client-brread-timeout http-client-tls http-types
    ngx-export snap-core snap-server text time tls unordered-containers
  ];
  homepage = "http://github.com/lyokha/nginx-healthcheck-plugin";
  description = "Active health checks and monitoring of Nginx upstreams";
  license = lib.licenses.bsd3;
}
