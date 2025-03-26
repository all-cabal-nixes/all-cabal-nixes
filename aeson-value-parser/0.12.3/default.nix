{ mkDerivation, aeson, base-prelude, foldl, json-pointer
, json-pointer-aeson, lib, mtl-prelude, scientific, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-value-parser";
  version = "0.12.3";
  sha256 = "eba3c8d2d39a5728e57b28a496662802d4df30e01078d6e971fdf2fada2c2de3";
  libraryHaskellDepends = [
    aeson base-prelude foldl json-pointer json-pointer-aeson
    mtl-prelude scientific text transformers unordered-containers
    vector
  ];
  homepage = "https://github.com/sannsyn/aeson-value-parser";
  description = "An API for parsing \"aeson\" JSON tree into Haskell types";
  license = lib.licenses.mit;
}
