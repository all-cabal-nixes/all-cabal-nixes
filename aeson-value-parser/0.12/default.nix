{ mkDerivation, aeson, base-prelude, json-pointer
, json-pointer-aeson, lib, mtl-prelude, scientific, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-value-parser";
  version = "0.12";
  sha256 = "33d0304ed1cda05ee817a32da6a58d7eb93b0019b4dfb0b2b484ca4b1baf4c46";
  libraryHaskellDepends = [
    aeson base-prelude json-pointer json-pointer-aeson mtl-prelude
    scientific text transformers unordered-containers vector
  ];
  homepage = "https://github.com/sannsyn/aeson-value-parser";
  description = "An API for parsing \"aeson\" JSON tree into Haskell types";
  license = lib.licenses.mit;
}
