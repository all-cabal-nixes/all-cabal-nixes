{ mkDerivation, base, ChasingBottoms, containers, deepseq
, extended-reals, hashable, HUnit, lattices, lib, QuickCheck
, quickcheck-classes-base, syb, tasty, tasty-hunit
, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "data-interval";
  version = "2.1.0";
  sha256 = "98fea6cc3b39912fa53cc5adbef0350b835d196de58f455b74c9935bf17d8d38";
  revision = "1";
  editedCabalFile = "0x2pnzkh1dcajnqvbbh72c6i5cgv5plf6g1mpvjp4q2lkkc32qhr";
  libraryHaskellDepends = [
    base containers deepseq extended-reals hashable lattices
  ];
  testHaskellDepends = [
    base ChasingBottoms containers deepseq hashable HUnit lattices
    QuickCheck quickcheck-classes-base syb tasty tasty-hunit
    tasty-quickcheck tasty-th
  ];
  description = "Interval datatype, interval arithmetic and interval-based containers";
  license = lib.licenses.bsd3;
}
