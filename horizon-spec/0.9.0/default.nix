{ mkDerivation, base, containers, dhall, lib, path
, path-dhall-instance, template-haskell, text, th-lift
}:
mkDerivation {
  pname = "horizon-spec";
  version = "0.9.0";
  sha256 = "f888104e3a1dad511a850ff16f04fc6549e9e9430773546a182f3a5c801c2870";
  libraryHaskellDepends = [
    base containers dhall path path-dhall-instance template-haskell
    text th-lift
  ];
  homepage = "https://horizon-haskell.net";
  description = "Horizon Stable Package Set Type Definitions";
  license = lib.licensesSpdx."MIT";
}
