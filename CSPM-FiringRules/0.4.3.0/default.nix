{ mkDerivation, base, containers, CSPM-CoreLanguage, lib, mtl
, parallel-tree-search, QuickCheck, random, tree-monad
}:
mkDerivation {
  pname = "CSPM-FiringRules";
  version = "0.4.3.0";
  sha256 = "159c3536753cfeea4d2554091faf40edae8c7a241366e31491a1e00f807baf65";
  libraryHaskellDepends = [
    base containers CSPM-CoreLanguage mtl parallel-tree-search
    QuickCheck random tree-monad
  ];
  description = "Firing rules semantic of CSPM";
  license = lib.licenses.bsd3;
}
