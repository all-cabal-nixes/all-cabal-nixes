{ mkDerivation, base, ChasingBottoms, containers, deepseq
, extended-reals, hashable, HUnit, lattices, lib, QuickCheck
, quickcheck-classes-base, syb, tasty, tasty-hunit
, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "data-interval";
  version = "2.1.1";
  sha256 = "2224bd987161c3c509f88a0de092c804139728582284fbfa764993126f70adbf";
  revision = "2";
  editedCabalFile = "1was8y0bsr36qwqs3kphpncp7jqimvyw27nd9qx6fmyp0s71yjmw";
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
