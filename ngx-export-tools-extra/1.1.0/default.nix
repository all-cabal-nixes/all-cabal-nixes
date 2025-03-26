{ mkDerivation, aeson, array, base, base64, binary, bytestring
, case-insensitive, containers, ede, enclosed-exceptions
, http-client, http-client-brread-timeout, http-types, lib, network
, ngx-export, ngx-export-tools, pcre-heavy, pcre-light
, prettyprinter, safe, snap-core, snap-server, template-haskell
, text, time, trifecta, unordered-containers
}:
mkDerivation {
  pname = "ngx-export-tools-extra";
  version = "1.1.0";
  sha256 = "1efff21e83172a8bf3db4a5773083dbbf6c5edb1eb2d6d4859fe72dc3f183ba4";
  libraryHaskellDepends = [
    aeson array base base64 binary bytestring case-insensitive
    containers ede enclosed-exceptions http-client
    http-client-brread-timeout http-types network ngx-export
    ngx-export-tools pcre-heavy pcre-light prettyprinter safe snap-core
    snap-server template-haskell text time trifecta
    unordered-containers
  ];
  homepage = "https://github.com/lyokha/ngx-export-tools-extra";
  description = "More extra tools for Nginx haskell module";
  license = lib.licenses.bsd3;
}
