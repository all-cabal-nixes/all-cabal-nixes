{ mkDerivation, base, containers, hmatrix, hmatrix-gsl
, hmatrix-special, hquantlib-time, HUnit, lib
, mersenne-random-pure64, parallel, QuickCheck, random, statistics
, test-framework, test-framework-hunit, test-framework-quickcheck2
, time, vector, vector-algorithms
}:
mkDerivation {
  pname = "hquantlib";
  version = "0.0.5.0";
  sha256 = "868347c32e17d6f9a2aa289412453b0ad9cd71144ddf2dfb6871b599900f23fe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers hmatrix hmatrix-gsl hmatrix-special hquantlib-time
    mersenne-random-pure64 parallel random statistics time vector
    vector-algorithms
  ];
  executableHaskellDepends = [
    base containers mersenne-random-pure64 parallel time
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
