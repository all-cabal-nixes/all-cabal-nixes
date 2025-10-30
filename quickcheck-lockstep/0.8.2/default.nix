{ mkDerivation, base, constraints, containers, directory, filepath
, lib, mtl, QuickCheck, quickcheck-dynamic, tasty, tasty-golden
, tasty-hunit, tasty-quickcheck, temporary
}:
mkDerivation {
  pname = "quickcheck-lockstep";
  version = "0.8.2";
  sha256 = "ed1100957d4e31667f590c3f0d282583da7cb61545ffac5ef88542e6b38c7751";
  libraryHaskellDepends = [
    base constraints containers mtl QuickCheck quickcheck-dynamic
  ];
  testHaskellDepends = [
    base constraints containers directory filepath mtl QuickCheck
    quickcheck-dynamic tasty tasty-golden tasty-hunit tasty-quickcheck
    temporary
  ];
  description = "Library for lockstep-style testing with 'quickcheck-dynamic'";
  license = lib.licenses.bsd3;
}
