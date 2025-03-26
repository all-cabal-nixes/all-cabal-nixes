{ mkDerivation, base, constraints, containers, directory, filepath
, lib, mtl, QuickCheck, quickcheck-dynamic, tasty, tasty-hunit
, tasty-quickcheck, temporary
}:
mkDerivation {
  pname = "quickcheck-lockstep";
  version = "0.6.0";
  sha256 = "bdbc0c035d2e05b33a8bbd04881aa5ab02bd6f4b3c615e19856503400d093fe8";
  libraryHaskellDepends = [
    base constraints containers mtl QuickCheck quickcheck-dynamic
  ];
  testHaskellDepends = [
    base constraints containers directory filepath mtl QuickCheck
    quickcheck-dynamic tasty tasty-hunit tasty-quickcheck temporary
  ];
  description = "Library for lockstep-style testing with 'quickcheck-dynamic'";
  license = lib.licenses.bsd3;
}
