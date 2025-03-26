{ mkDerivation, aeson, async, base, bytestring, containers
, enclosed-exceptions, http-client, http-client-brread-timeout
, http-types, lib, ngx-export, safe, snap-core, snap-server, text
, time, vector
}:
mkDerivation {
  pname = "ngx-export-healthcheck";
  version = "1.5";
  sha256 = "96ceb59449f47af5f27cd6a834455681f3cdac8efa77202b040cc1df9d9f1f03";
  revision = "1";
  editedCabalFile = "05yhi77x339byxln8b2mvkslrkmw7jpflaj1ma8jc8gbxbk868lp";
  libraryHaskellDepends = [
    aeson async base bytestring containers enclosed-exceptions
    http-client http-client-brread-timeout http-types ngx-export safe
    snap-core snap-server text time vector
  ];
  homepage = "http://github.com/lyokha/nginx-healthcheck-plugin";
  description = "Active health checks and monitoring of Nginx upstreams";
  license = lib.licenses.bsd3;
}
