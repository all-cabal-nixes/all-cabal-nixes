{ mkDerivation, base, containers, lib, mtl, nondeterminism, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "csp";
  version = "1.4.0";
  sha256 = "08877f5ff196772675ac55b3c43ab39b527259114da8cfc36122c0cd7ce93496";
  libraryHaskellDepends = [ base containers mtl nondeterminism ];
  testHaskellDepends = [ base nondeterminism tasty tasty-hunit ];
  description = "Discrete constraint satisfaction problem (CSP) solver";
  license = "LGPL";
}
