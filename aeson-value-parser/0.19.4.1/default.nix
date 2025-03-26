{ mkDerivation, aeson, attoparsec, base, bytestring, hashable, lib
, megaparsec, mtl, scientific, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-value-parser";
  version = "0.19.4.1";
  sha256 = "2e32681e094ee2887f8e56d9eeea3d07a8a7ac3e92e6fd1ddcfe99661697e42d";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring hashable megaparsec mtl scientific
    text transformers unordered-containers vector
  ];
  homepage = "https://github.com/sannsyn/aeson-value-parser";
  description = "API for parsing \"aeson\" JSON tree into Haskell types";
  license = lib.licenses.mit;
}
