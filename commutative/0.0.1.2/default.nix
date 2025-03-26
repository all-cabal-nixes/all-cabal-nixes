{ mkDerivation, base, lib, QuickCheck, quickcheck-instances, random
, semigroups, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "commutative";
  version = "0.0.1.2";
  sha256 = "8233c0d2be80252501b4d75828d1cd2d4a1ee53e64284da5ee79e185e7e0eb4a";
  libraryHaskellDepends = [ base random semigroups ];
  testHaskellDepends = [
    base QuickCheck quickcheck-instances random semigroups tasty
    tasty-hunit tasty-quickcheck
  ];
  description = "Commutative binary operations";
  license = lib.licenses.mit;
}
