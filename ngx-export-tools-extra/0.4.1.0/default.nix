{ mkDerivation, aeson, ansi-wl-pprint, base, base64, binary
, bytestring, case-insensitive, containers, ede
, enclosed-exceptions, http-client, http-types, lib, ngx-export
, ngx-export-tools, snap-core, snap-server, template-haskell, text
, time, trifecta, unordered-containers
}:
mkDerivation {
  pname = "ngx-export-tools-extra";
  version = "0.4.1.0";
  sha256 = "ed204f9ef18691937520a92467451d972b0bc012ee1ecf756185caa3734bc4c9";
  libraryHaskellDepends = [
    aeson ansi-wl-pprint base base64 binary bytestring case-insensitive
    containers ede enclosed-exceptions http-client http-types
    ngx-export ngx-export-tools snap-core snap-server template-haskell
    text time trifecta unordered-containers
  ];
  homepage = "https://github.com/lyokha/ngx-export-tools-extra";
  description = "More extra tools for Nginx haskell module";
  license = lib.licenses.bsd3;
}
