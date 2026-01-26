{ mkDerivation, base, ghc-prim, hashable, HUnit, lib, mwc-random
, primitive, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "hashtables";
  version = "1.3.1";
  sha256 = "6f3d40eb22ab87279b9a0bf51c22307706b240c90a664c82bfae2392268c59c3";
  revision = "1";
  editedCabalFile = "1xskh7v0wnnrm1gc6haihahq4gqrk38bzsf2v35aj0gr16sa9g3i";
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
