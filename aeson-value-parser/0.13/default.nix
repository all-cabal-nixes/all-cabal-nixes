{ mkDerivation, aeson, base, bytestring, foldl, json-pointer
, json-pointer-aeson, lib, mtl, scientific, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-value-parser";
  version = "0.13";
  sha256 = "b8740ba4dc1f381c5c1c99a16653a837241c75bd0d497bb4854d3afa276e3646";
  libraryHaskellDepends = [
    aeson base bytestring foldl json-pointer json-pointer-aeson mtl
    scientific text transformers unordered-containers vector
  ];
  homepage = "https://github.com/sannsyn/aeson-value-parser";
  description = "An API for parsing \"aeson\" JSON tree into Haskell types";
  license = lib.licenses.mit;
}
