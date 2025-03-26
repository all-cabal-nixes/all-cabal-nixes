{ mkDerivation, base, lib, QuickCheck, quickcheck-instances, random
, semigroups, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "commutative";
  version = "0.0.1";
  sha256 = "70a44b02b0c293b86dca53ab4bf979432c11a7eec3323c494672fe7097df4d31";
  libraryHaskellDepends = [ base random semigroups ];
  testHaskellDepends = [
    base QuickCheck quickcheck-instances tasty tasty-hunit
    tasty-quickcheck
  ];
  description = "Commutative binary operations";
  license = lib.licenses.bsd3;
}
