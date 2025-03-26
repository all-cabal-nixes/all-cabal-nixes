{ mkDerivation, base, containers, CSPM-CoreLanguage, lib, mtl
, parallel-tree-search, QuickCheck, random, tree-monad
}:
mkDerivation {
  pname = "CSPM-FiringRules";
  version = "0.4.2.0";
  sha256 = "a5a22a8db5cf4aedd459ca94b7d881cc4515edf3d5b70a7f2827144ebfba728b";
  libraryHaskellDepends = [
    base containers CSPM-CoreLanguage mtl parallel-tree-search
    QuickCheck random tree-monad
  ];
  description = "Firing rules semantic of CSPM";
  license = lib.licenses.bsd3;
}
