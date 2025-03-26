{ mkDerivation, base, lib, QuickCheck, quickcheck-instances, random
, semigroups, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "commutative";
  version = "0.0.1.3";
  sha256 = "6d1a855914f5106ba8279a719ef8e9f97e24abab3079fcfd3253081348848ccd";
  libraryHaskellDepends = [ base random semigroups ];
  testHaskellDepends = [
    base QuickCheck quickcheck-instances random semigroups tasty
    tasty-hunit tasty-quickcheck
  ];
  description = "Commutative binary operations";
  license = lib.licenses.mit;
}
