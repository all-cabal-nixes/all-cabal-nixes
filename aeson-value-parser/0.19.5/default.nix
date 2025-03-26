{ mkDerivation, aeson, attoparsec, base, bytestring, hashable, lib
, megaparsec, mtl, scientific, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-value-parser";
  version = "0.19.5";
  sha256 = "77ea56c7d010860efc574fd286ade9c762dfd3d7e247f92cd2f9d65de8f32f4a";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring hashable megaparsec mtl scientific
    text transformers unordered-containers vector
  ];
  homepage = "https://github.com/sannsyn/aeson-value-parser";
  description = "API for parsing \"aeson\" JSON tree into Haskell types";
  license = lib.licenses.mit;
}
