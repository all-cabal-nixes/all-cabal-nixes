{ mkDerivation, aeson, base, bytestring, foldl, json-pointer
, json-pointer-aeson, lib, mtl, scientific, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-value-parser";
  version = "0.13.1";
  sha256 = "f933091f9caed1492c3b109507d2767d2c1460e6b35cfe4455ce025adc5193bb";
  libraryHaskellDepends = [
    aeson base bytestring foldl json-pointer json-pointer-aeson mtl
    scientific text transformers unordered-containers vector
  ];
  homepage = "https://github.com/sannsyn/aeson-value-parser";
  description = "An API for parsing \"aeson\" JSON tree into Haskell types";
  license = lib.licenses.mit;
}
