{ mkDerivation, aeson, ansi-wl-pprint, base, base64, bytestring
, case-insensitive, containers, ede, enclosed-exceptions
, http-client, http-types, lib, ngx-export, ngx-export-tools
, snap-core, snap-server, template-haskell, text, time, trifecta
, unordered-containers
}:
mkDerivation {
  pname = "ngx-export-tools-extra";
  version = "0.3.2.0";
  sha256 = "c6f7b4c43b263db48bdc3244b8ea718e345b8d6b7bf603e8047928b1d721249e";
  libraryHaskellDepends = [
    aeson ansi-wl-pprint base base64 bytestring case-insensitive
    containers ede enclosed-exceptions http-client http-types
    ngx-export ngx-export-tools snap-core snap-server template-haskell
    text time trifecta unordered-containers
  ];
  homepage = "https://github.com/lyokha/ngx-export-tools-extra";
  description = "More extra tools for Nginx haskell module";
  license = lib.licenses.bsd3;
}
