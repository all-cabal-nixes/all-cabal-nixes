{ mkDerivation, base, constraints, containers, directory, filepath
, lib, mtl, QuickCheck, quickcheck-dynamic, tasty, tasty-hunit
, tasty-quickcheck, temporary
}:
mkDerivation {
  pname = "quickcheck-lockstep";
  version = "0.4.0";
  sha256 = "eef15ae3e64b056e8ccac0eb313c6780a072ab0479f1588deed814b17c735119";
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
