{ mkDerivation, base, containers, lib, mtl, nondeterminism, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "csp";
  version = "1.3";
  sha256 = "8be3102fda62818d3ccb4649dc73b8cb6bb29d9620d7284023475297c6efdd32";
  libraryHaskellDepends = [ base containers mtl nondeterminism ];
  testHaskellDepends = [ base nondeterminism tasty tasty-hunit ];
  description = "Discrete constraint satisfaction problem (CSP) solver";
  license = "LGPL";
}
