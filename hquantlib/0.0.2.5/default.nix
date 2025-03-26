{ mkDerivation, base, containers, hmatrix, hmatrix-gsl
, hmatrix-special, HUnit, lib, mersenne-random, parallel
, QuickCheck, statistics, test-framework, test-framework-hunit
, test-framework-quickcheck2, time, vector, vector-algorithms
}:
mkDerivation {
  pname = "hquantlib";
  version = "0.0.2.5";
  sha256 = "6063f698be72203b6d9517756098169af3e5a3d45d229ad1d88f2105979004d9";
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
