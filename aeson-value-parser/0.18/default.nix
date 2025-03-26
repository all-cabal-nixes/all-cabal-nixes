{ mkDerivation, aeson, attoparsec, base, bytestring, hashable, lib
, mtl, scientific, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-value-parser";
  version = "0.18";
  sha256 = "64980e4416bcbc07982565523aa66a7a84a6ce359850f5f4354bea89964448d8";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring hashable mtl scientific text
    transformers unordered-containers vector
  ];
  homepage = "https://github.com/sannsyn/aeson-value-parser";
  description = "API for parsing \"aeson\" JSON tree into Haskell types";
  license = lib.licenses.mit;
}
