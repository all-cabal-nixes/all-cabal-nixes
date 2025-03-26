{ mkDerivation, base, constraints, containers, directory, filepath
, lib, mtl, QuickCheck, quickcheck-dynamic, tasty, tasty-hunit
, tasty-quickcheck, temporary
}:
mkDerivation {
  pname = "quickcheck-lockstep";
  version = "0.5.1";
  sha256 = "17bf63d75c274aa96d1a7a3556eb0cdffebf04d7a2c0e68c548f53b7afa75337";
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
