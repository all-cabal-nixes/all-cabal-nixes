{ mkDerivation, base, constraints, containers, directory, filepath
, lib, mtl, QuickCheck, quickcheck-dynamic, tasty, tasty-golden
, tasty-hunit, tasty-quickcheck, temporary
}:
mkDerivation {
  pname = "quickcheck-lockstep";
  version = "0.8.3";
  sha256 = "ba4b7479bab47a708780552d812010d8e4c7106853f22c678ce1d5128ecc6234";
  libraryHaskellDepends = [
    base constraints containers mtl QuickCheck quickcheck-dynamic
  ];
  testHaskellDepends = [
    base constraints containers directory filepath mtl QuickCheck
    quickcheck-dynamic tasty tasty-golden tasty-hunit tasty-quickcheck
    temporary
  ];
  description = "Library for lockstep-style testing with 'quickcheck-dynamic'";
  license = lib.licensesSpdx."BSD-3-Clause";
}
