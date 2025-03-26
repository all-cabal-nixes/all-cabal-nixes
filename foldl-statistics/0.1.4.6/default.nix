{ mkDerivation, base, criterion, foldl, lib, math-functions
, mwc-random, profunctors, quickcheck-instances, statistics, tasty
, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "foldl-statistics";
  version = "0.1.4.6";
  sha256 = "fe7f9d985b1d3e4d40cdbd1b34ab552e2c183ddedbe262af96c51ac41f922b16";
  libraryHaskellDepends = [ base foldl math-functions profunctors ];
  testHaskellDepends = [
    base foldl profunctors quickcheck-instances statistics tasty
    tasty-quickcheck vector
  ];
  benchmarkHaskellDepends = [
    base criterion foldl mwc-random statistics vector
  ];
  homepage = "http://github.com/Data61/foldl-statistics#readme";
  description = "Statistical functions from the statistics package implemented as Folds";
  license = lib.licenses.bsd3;
}
