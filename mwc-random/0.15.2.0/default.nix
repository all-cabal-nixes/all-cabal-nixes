{ mkDerivation, base, bytestring, doctest, lib, math-functions
, mersenne-random, mtl, primitive, QuickCheck, random, tasty
, tasty-bench, tasty-hunit, tasty-quickcheck, time, vector
}:
mkDerivation {
  pname = "mwc-random";
  version = "0.15.2.0";
  sha256 = "5843ab06e7c9109326aa4eb5e26486400d6e3bce25944f6671ce989499174133";
  libraryHaskellDepends = [
    base math-functions primitive random time vector
  ];
  testHaskellDepends = [
    base bytestring doctest math-functions mtl primitive QuickCheck
    random tasty tasty-hunit tasty-quickcheck vector
  ];
  benchmarkHaskellDepends = [
    base mersenne-random random tasty tasty-bench vector
  ];
  doCheck = false;
  homepage = "https://github.com/haskell/mwc-random";
  description = "Fast, high quality pseudo random number generation";
  license = lib.licenses.bsd2;
}
