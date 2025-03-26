{ mkDerivation, base, criterion, deepseq, lib, primitive, tasty
, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "matrices";
  version = "0.4.5";
  sha256 = "2d396f130d675eabaa435caba122fe2b2c1d2dfc5343471131b7392e479b7397";
  libraryHaskellDepends = [ base deepseq primitive vector ];
  testHaskellDepends = [
    base tasty tasty-hunit tasty-quickcheck vector
  ];
  benchmarkHaskellDepends = [ base criterion vector ];
  description = "native matrix based on vector";
  license = lib.licenses.bsd3;
}
