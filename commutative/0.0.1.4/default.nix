{ mkDerivation, base, lib, QuickCheck, quickcheck-instances, random
, semigroups, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "commutative";
  version = "0.0.1.4";
  sha256 = "0de746012c73543b5dcf649434046e36d5e158e0967e8e2ae122e85d5457c9cf";
  libraryHaskellDepends = [ base random semigroups ];
  testHaskellDepends = [
    base QuickCheck quickcheck-instances random semigroups tasty
    tasty-hunit tasty-quickcheck
  ];
  description = "Commutative binary operations";
  license = lib.licenses.mit;
}
