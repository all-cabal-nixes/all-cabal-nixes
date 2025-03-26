{ mkDerivation, base, checkers, directory, doctest, filepath
, groups, integer-gmp, lib, QuickCheck, random, tasty
, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "exact-real";
  version = "0.2.0.0";
  sha256 = "70e9da92a481f453b1d8d43859bd50528cd185d1de0d38a243c9eb03567dcdac";
  libraryHaskellDepends = [ base integer-gmp ];
  testHaskellDepends = [
    base checkers directory doctest filepath groups QuickCheck random
    tasty tasty-quickcheck tasty-th
  ];
  description = "Exact real arithmetic";
  license = lib.licenses.mit;
}
