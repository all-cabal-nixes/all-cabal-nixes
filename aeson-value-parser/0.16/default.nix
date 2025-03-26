{ mkDerivation, aeson, attoparsec, base, bytestring, lib, mtl
, scientific, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-value-parser";
  version = "0.16";
  sha256 = "68ac3352e8871e9aa2a9834063ef8cbc28a5639d5a1c93ad04b7f5d35746801e";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring mtl scientific text transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/sannsyn/aeson-value-parser";
  description = "API for parsing \"aeson\" JSON tree into Haskell types";
  license = lib.licenses.mit;
}
