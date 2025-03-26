{ mkDerivation, aeson, async, base, bytestring, containers
, crypton-connection, enclosed-exceptions, http-client
, http-client-brread-timeout, http-client-tls, http-types, lib
, ngx-export, safe, snap-core, snap-server, text, time, tls, vector
}:
mkDerivation {
  pname = "ngx-export-healthcheck";
  version = "1.6.1";
  sha256 = "a9a3b9b343ef84b678cfef19d6c1fb9a07cc13bf4704c9694cb9821744322cb1";
  libraryHaskellDepends = [
    aeson async base bytestring containers crypton-connection
    enclosed-exceptions http-client http-client-brread-timeout
    http-client-tls http-types ngx-export safe snap-core snap-server
    text time tls vector
  ];
  homepage = "http://github.com/lyokha/nginx-healthcheck-plugin";
  description = "Active health checks and monitoring of Nginx upstreams";
  license = lib.licenses.bsd3;
}
