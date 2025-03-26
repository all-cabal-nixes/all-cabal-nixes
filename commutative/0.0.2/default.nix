{ mkDerivation, base, lib, QuickCheck, quickcheck-instances, random
, semigroups, tasty, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "commutative";
  version = "0.0.2";
  sha256 = "ccbc6a445bbc5c26a504a322664b2275e9834fdc17c80a2bdcef0dc517609969";
  libraryHaskellDepends = [ base random semigroups vector ];
  testHaskellDepends = [
    base QuickCheck quickcheck-instances random semigroups tasty
    tasty-hunit tasty-quickcheck vector
  ];
  homepage = "https://github.com/athanclark/commutative#readme";
  description = "Commutative binary operations";
  license = lib.licenses.bsd3;
}
