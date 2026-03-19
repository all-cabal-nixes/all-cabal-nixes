{ mkDerivation, aeson, array, async, base, base64, binary
, bytestring, case-insensitive, containers, ede
, enclosed-exceptions, hashable, http-client
, http-client-brread-timeout, http-client-tls, http-types, lib
, network, ngx-export, ngx-export-tools, pcre-heavy, pcre-light
, prettyprinter, resolv, safe, safe-exceptions, snap-core
, snap-server, template-haskell, text, time, trifecta
, unordered-containers
}:
mkDerivation {
  pname = "ngx-export-tools-extra";
  version = "1.2.12.3";
  sha256 = "e7dad1d2e0dc86f2c420db18590a8be478b5655650fc4b97b781af39962d39f2";
  libraryHaskellDepends = [
    aeson array async base base64 binary bytestring case-insensitive
    containers ede enclosed-exceptions hashable http-client
    http-client-brread-timeout http-client-tls http-types network
    ngx-export ngx-export-tools pcre-heavy pcre-light prettyprinter
    resolv safe safe-exceptions snap-core snap-server template-haskell
    text time trifecta unordered-containers
  ];
  homepage = "https://github.com/lyokha/ngx-export-tools-extra";
  description = "More extra tools for Nginx Haskell module";
  license = lib.licenses.bsd3;
}
