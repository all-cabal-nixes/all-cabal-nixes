{ mkDerivation, aeson, async, base, bytestring, containers
, enclosed-exceptions, http-client, http-client-brread-timeout
, http-client-tls, http-types, lib, ngx-export, safe, snap-core
, snap-server, text, time, vector
}:
mkDerivation {
  pname = "ngx-export-healthcheck";
  version = "1.6";
  sha256 = "1e3658bfc55256c2231d2fa60454df780337ea8ea4e17655d2d974585a1d5f41";
  libraryHaskellDepends = [
    aeson async base bytestring containers enclosed-exceptions
    http-client http-client-brread-timeout http-client-tls http-types
    ngx-export safe snap-core snap-server text time vector
  ];
  homepage = "http://github.com/lyokha/nginx-healthcheck-plugin";
  description = "Active health checks and monitoring of Nginx upstreams";
  license = lib.licenses.bsd3;
}
