{ mkDerivation, aeson, array, async, base, base64, binary
, bytestring, case-insensitive, containers, ede
, enclosed-exceptions, http-client, http-client-brread-timeout
, http-types, lib, network, ngx-export, ngx-export-tools
, pcre-heavy, pcre-light, prettyprinter, resolv, safe, snap-core
, snap-server, template-haskell, text, time, trifecta
, unordered-containers
}:
mkDerivation {
  pname = "ngx-export-tools-extra";
  version = "1.2.0";
  sha256 = "bc3136d5e3cbe685658fdd62cee2f5c3e55012c65d7c6dc1fcc4ef38626e4793";
  libraryHaskellDepends = [
    aeson array async base base64 binary bytestring case-insensitive
    containers ede enclosed-exceptions http-client
    http-client-brread-timeout http-types network ngx-export
    ngx-export-tools pcre-heavy pcre-light prettyprinter resolv safe
    snap-core snap-server template-haskell text time trifecta
    unordered-containers
  ];
  homepage = "https://github.com/lyokha/ngx-export-tools-extra";
  description = "More extra tools for Nginx haskell module";
  license = lib.licenses.bsd3;
}
