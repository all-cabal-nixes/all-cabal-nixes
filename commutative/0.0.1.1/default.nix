{ mkDerivation, base, lib, QuickCheck, quickcheck-instances, random
, semigroups, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "commutative";
  version = "0.0.1.1";
  sha256 = "b704a7b2dd4c39929f1aec71cf2a6f10d5c4f18842a60e49d9976cfffa4ec43b";
  libraryHaskellDepends = [ base random semigroups ];
  testHaskellDepends = [
    base QuickCheck quickcheck-instances tasty tasty-hunit
    tasty-quickcheck
  ];
  description = "Commutative binary operations";
  license = lib.licenses.mit;
}
