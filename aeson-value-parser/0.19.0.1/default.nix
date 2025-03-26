{ mkDerivation, aeson, attoparsec, base, bytestring, hashable, lib
, megaparsec, mtl, scientific, text, text-builder, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-value-parser";
  version = "0.19.0.1";
  sha256 = "c6176cd2972453017f8e8399320f759fb30b7793e157057bc704f98ba40cc41a";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring hashable megaparsec mtl scientific
    text text-builder transformers unordered-containers vector
  ];
  homepage = "https://github.com/sannsyn/aeson-value-parser";
  description = "API for parsing \"aeson\" JSON tree into Haskell types";
  license = lib.licenses.mit;
}
