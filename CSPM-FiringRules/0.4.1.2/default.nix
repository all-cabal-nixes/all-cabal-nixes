{ mkDerivation, base, containers, CSPM-CoreLanguage, lib, mtl
, parallel-tree-search, QuickCheck, random, tree-monad
}:
mkDerivation {
  pname = "CSPM-FiringRules";
  version = "0.4.1.2";
  sha256 = "bc1659072da92e1623f9f41660103ceb9170307e6ded0ecee5754fdf06243454";
  libraryHaskellDepends = [
    base containers CSPM-CoreLanguage mtl parallel-tree-search
    QuickCheck random tree-monad
  ];
  description = "Firing rules semantic of CSPM";
  license = lib.licenses.bsd3;
}
