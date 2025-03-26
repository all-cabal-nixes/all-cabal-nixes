{ mkDerivation, array, base, containers, deepseq, gauge, lib
, QuickCheck, random, random-shuffle, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "rangeset";
  version = "0.1.0.0";
  sha256 = "d0b7965d5aa83ba08920307c168e26731e629f1c07c6a930b3d6a9e2c31de88f";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  benchmarkHaskellDepends = [
    array base containers deepseq gauge QuickCheck random
    random-shuffle
  ];
  homepage = "https://github.com/j-mie6/rangeset/tree/master";
  description = "Efficient sets for semi-contiguous data";
  license = lib.licenses.bsd3;
}
