{ mkDerivation, aeson, attoparsec, base, bytestring, hashable, lib
, megaparsec, mtl, scientific, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-value-parser";
  version = "0.19.5.1";
  sha256 = "2303fe2fc7af78cf5c3f0415afd00b609210fdc97f4ee749a730332c0ac66962";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring hashable megaparsec mtl scientific
    text transformers unordered-containers vector
  ];
  homepage = "https://github.com/sannsyn/aeson-value-parser";
  description = "API for parsing \"aeson\" JSON tree into Haskell types";
  license = lib.licenses.mit;
}
