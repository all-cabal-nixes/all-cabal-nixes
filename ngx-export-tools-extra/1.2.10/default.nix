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
  version = "1.2.10";
  sha256 = "b9d4ea9e5f39d675eaac1e1e7de3d14740a860da7188e9fe489f0dcfd49125db";
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
