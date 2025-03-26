{ mkDerivation, base, containers, CSPM-CoreLanguage, lib, mtl
, parallel-tree-search, QuickCheck, random, tree-monad
}:
mkDerivation {
  pname = "CSPM-FiringRules";
  version = "0.4.0.0";
  sha256 = "d01c61134e1f955592b01e1c3b6916ecc6ee6e36fc9dbbcf9364de42d71aa1b6";
  libraryHaskellDepends = [
    base containers CSPM-CoreLanguage mtl parallel-tree-search
    QuickCheck random tree-monad
  ];
  description = "Firing rules semantic of CSPM";
  license = lib.licenses.bsd3;
}
