{ mkDerivation, base, ghc-prim, hashable, HUnit, lib, mwc-random
, primitive, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "hashtables";
  version = "1.2.4.1";
  sha256 = "0ac3bf86030eeb1dd0f3d0cd1967cb610ee9564251622371fda560bc4e7def6d";
  revision = "1";
  editedCabalFile = "170m0vidlcm1vazxmx0vgc9l9dkdqv3z9licvgvmh30qbck599fb";
  libraryHaskellDepends = [
    base ghc-prim hashable primitive vector
  ];
  testHaskellDepends = [
    base ghc-prim hashable HUnit mwc-random primitive QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
    vector
  ];
  homepage = "http://github.com/gregorycollins/hashtables";
  description = "Mutable hash tables in the ST monad";
  license = lib.licensesSpdx."BSD-3-Clause";
}
