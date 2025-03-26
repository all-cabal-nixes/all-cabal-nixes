{ mkDerivation, aeson, attoparsec, base, bytestring, hashable, lib
, mtl, scientific, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-value-parser";
  version = "0.17.1";
  sha256 = "13f85c546da471cf99eefc2f8b6560a2cfcb31e5d30de916967388544f9deda5";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring hashable mtl scientific text
    transformers unordered-containers vector
  ];
  homepage = "https://github.com/sannsyn/aeson-value-parser";
  description = "API for parsing \"aeson\" JSON tree into Haskell types";
  license = lib.licenses.mit;
}
