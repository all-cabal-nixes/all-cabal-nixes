{ mkDerivation, aeson, base-prelude, lib, mtl-prelude, scientific
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-value-parser";
  version = "0.9.0";
  sha256 = "f53c0bd8a4fedb71ed74a2019b2d601ca3d315ae0db332e4f49d88f2ea68de8f";
  libraryHaskellDepends = [
    aeson base-prelude mtl-prelude scientific text unordered-containers
    vector
  ];
  homepage = "https://github.com/sannsyn/aeson-value-parser";
  description = "An API for parsing \"aeson\" JSON tree into Haskell types";
  license = lib.licenses.mit;
}
