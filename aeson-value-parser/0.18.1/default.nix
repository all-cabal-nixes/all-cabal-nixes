{ mkDerivation, aeson, attoparsec, base, bytestring, hashable, lib
, mtl, scientific, text, text-builder, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-value-parser";
  version = "0.18.1";
  sha256 = "a52684f839d048617cde25c1f0426c2803d6b1d272d216cd4d6691ebabd7c23e";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring hashable mtl scientific text
    text-builder transformers unordered-containers vector
  ];
  homepage = "https://github.com/sannsyn/aeson-value-parser";
  description = "API for parsing \"aeson\" JSON tree into Haskell types";
  license = lib.licenses.mit;
}
