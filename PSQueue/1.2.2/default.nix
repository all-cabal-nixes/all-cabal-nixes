{ mkDerivation, base, lib, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "PSQueue";
  version = "1.2.2";
  sha256 = "d1966b4043f1a248dbcff8e3525fa4d24649984665b0d7197834d35ab976a8ca";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  description = "Priority Search Queue";
  license = lib.licenses.bsd3;
}
