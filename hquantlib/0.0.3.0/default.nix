{ mkDerivation, base, containers, hmatrix, hmatrix-gsl
, hmatrix-special, HUnit, lib, mersenne-random, parallel
, QuickCheck, statistics, test-framework, test-framework-hunit
, test-framework-quickcheck2, time, vector, vector-algorithms
}:
mkDerivation {
  pname = "hquantlib";
  version = "0.0.3.0";
  sha256 = "14ef306cc8f2e45302cdfbaf0aff70f6391bce69867119427b6d9eea9ea277a6";
  libraryHaskellDepends = [
    base containers hmatrix hmatrix-gsl hmatrix-special mersenne-random
    parallel statistics time vector vector-algorithms
  ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/paulrzcz/hquantlib.git";
  description = "HQuantLib is a port of essencial parts of QuantLib to Haskell";
  license = "LGPL";
}
