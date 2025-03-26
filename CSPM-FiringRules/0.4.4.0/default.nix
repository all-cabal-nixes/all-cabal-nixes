{ mkDerivation, base, containers, CSPM-CoreLanguage, lib, mtl
, parallel-tree-search, QuickCheck, random, tree-monad
}:
mkDerivation {
  pname = "CSPM-FiringRules";
  version = "0.4.4.0";
  sha256 = "2210c92e247ea80fb39461ac2f40f7cfb46ae5aec72d892870a993a37e724486";
  libraryHaskellDepends = [
    base containers CSPM-CoreLanguage mtl parallel-tree-search
    QuickCheck random tree-monad
  ];
  description = "Firing rules semantic of CSPM";
  license = lib.licenses.bsd3;
}
