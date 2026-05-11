{ mkDerivation, aeson, async, base, bytestring, containers
, crypton-connection, crypton-x509, crypton-x509-store
, crypton-x509-system, crypton-x509-validation, data-default
, enclosed-exceptions, http-client, http-client-brread-timeout
, http-client-tls, http-types, lib, ngx-export, snap-core
, snap-server, text, time, tls, unordered-containers
}:
mkDerivation {
  pname = "ngx-export-healthcheck";
  version = "1.6.4.1";
  sha256 = "b397237a06da22247c065a342cf9cc823ca2b4a679c04fa78ade1c522ba9a488";
  libraryHaskellDepends = [
    aeson async base bytestring containers crypton-connection
    crypton-x509 crypton-x509-store crypton-x509-system
    crypton-x509-validation data-default enclosed-exceptions
    http-client http-client-brread-timeout http-client-tls http-types
    ngx-export snap-core snap-server text time tls unordered-containers
  ];
  homepage = "http://github.com/lyokha/nginx-healthcheck-plugin";
  description = "Active health checks and monitoring of Nginx upstreams";
  license = lib.licenses.bsd3;
}
