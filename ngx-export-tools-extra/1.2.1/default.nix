{ mkDerivation, aeson, array, async, base, base64, binary
, bytestring, case-insensitive, containers, ede
, enclosed-exceptions, http-client, http-client-brread-timeout
, http-types, lib, network, ngx-export, ngx-export-tools
, pcre-heavy, pcre-light, prettyprinter, resolv, safe
, safe-exceptions, snap-core, snap-server, template-haskell, text
, time, trifecta, unordered-containers
}:
mkDerivation {
  pname = "ngx-export-tools-extra";
  version = "1.2.1";
  sha256 = "bc4f6d8dcac9f31eec66333093b5b961a3eee66c37003f2a7179410da2c7e14d";
  libraryHaskellDepends = [
    aeson array async base base64 binary bytestring case-insensitive
    containers ede enclosed-exceptions http-client
    http-client-brread-timeout http-types network ngx-export
    ngx-export-tools pcre-heavy pcre-light prettyprinter resolv safe
    safe-exceptions snap-core snap-server template-haskell text time
    trifecta unordered-containers
  ];
  homepage = "https://github.com/lyokha/ngx-export-tools-extra";
  description = "More extra tools for Nginx haskell module";
  license = lib.licenses.bsd3;
}
