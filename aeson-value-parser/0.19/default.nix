{ mkDerivation, aeson, attoparsec, base, bytestring, hashable, lib
, megaparsec, mtl, scientific, text, text-builder, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-value-parser";
  version = "0.19";
  sha256 = "5eb2e6cd1974873c09806a552e683c2f9831cce800a0cc40066ec3fe810b1aed";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring hashable megaparsec mtl scientific
    text text-builder transformers unordered-containers vector
  ];
  homepage = "https://github.com/sannsyn/aeson-value-parser";
  description = "API for parsing \"aeson\" JSON tree into Haskell types";
  license = lib.licenses.mit;
}
