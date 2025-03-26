{ mkDerivation, base, containers, hmatrix, hmatrix-gsl
, hmatrix-special, HUnit, lib, mersenne-random, parallel
, QuickCheck, statistics, test-framework, test-framework-hunit
, test-framework-quickcheck2, time, vector, vector-algorithms
}:
mkDerivation {
  pname = "hquantlib";
  version = "0.0.3.2";
  sha256 = "b26666d1d95a4895ff3e0773d8234e67c692c7f2fe740466b653face4bfb9af3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers hmatrix hmatrix-gsl hmatrix-special mersenne-random
    parallel statistics time vector vector-algorithms
  ];
  executableHaskellDepends = [
    base containers mersenne-random parallel
  ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/paulrzcz/hquantlib.git";
  description = "HQuantLib is a port of essencial parts of QuantLib to Haskell";
  license = "LGPL";
  mainProgram = "mctest";
}
