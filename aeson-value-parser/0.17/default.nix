{ mkDerivation, aeson, attoparsec, base, bytestring, hashable, lib
, mtl, scientific, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-value-parser";
  version = "0.17";
  sha256 = "85473808a9fe2b7895f279fe58b55e6b3bb41d7ef547d32a4d6f1c8a35a75b77";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring hashable mtl scientific text
    transformers unordered-containers vector
  ];
  homepage = "https://github.com/sannsyn/aeson-value-parser";
  description = "API for parsing \"aeson\" JSON tree into Haskell types";
  license = lib.licenses.mit;
}
