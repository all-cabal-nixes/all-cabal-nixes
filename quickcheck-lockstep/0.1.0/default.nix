{ mkDerivation, base, containers, directory, filepath, lib, mtl
, QuickCheck, quickcheck-dynamic, tasty, tasty-hunit
, tasty-quickcheck, temporary
}:
mkDerivation {
  pname = "quickcheck-lockstep";
  version = "0.1.0";
  sha256 = "2f654f2e1a6b0597ba7f4a9ffd5a0da7b6cb4eae5fe14c6b44adf8e94ac31a44";
  libraryHaskellDepends = [
    base containers mtl QuickCheck quickcheck-dynamic
  ];
  testHaskellDepends = [
    base containers directory filepath mtl QuickCheck
    quickcheck-dynamic tasty tasty-hunit tasty-quickcheck temporary
  ];
  description = "Library for lockstep-style testing with 'quickcheck-dynamic'";
  license = lib.licenses.bsd3;
}
