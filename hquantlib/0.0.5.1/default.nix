{ mkDerivation, base, containers, hmatrix, hmatrix-gsl
, hmatrix-special, hquantlib-time, HUnit, lib
, mersenne-random-pure64, parallel, QuickCheck, random, statistics
, test-framework, test-framework-hunit, test-framework-quickcheck2
, time, vector, vector-algorithms
}:
mkDerivation {
  pname = "hquantlib";
  version = "0.0.5.1";
  sha256 = "88691f7dc2ef6b8dd5f40273b4555e8c18804577bc5f47136e6af88c48947539";
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
