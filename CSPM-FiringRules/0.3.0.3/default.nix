{ mkDerivation, base, containers, CSPM-CoreLanguage, lib, mtl
, parallel-tree-search, QuickCheck, random, tree-monad
}:
mkDerivation {
  pname = "CSPM-FiringRules";
  version = "0.3.0.3";
  sha256 = "ef639a6b16fbd25b5dd64957d66f18fde6be6cf5e61a4cf6f9acf759a18aa3c7";
  libraryHaskellDepends = [
    base containers CSPM-CoreLanguage mtl parallel-tree-search
    QuickCheck random tree-monad
  ];
  homepage = "http://www.stups.uni-duesseldorf.de/~fontaine/csp";
  description = "Firing rules semantic of CSPM";
  license = lib.licenses.bsd3;
}
