{ mkDerivation, base, containers, hmatrix, hmatrix-gsl
, hmatrix-special, hquantlib-time, HUnit, lib
, mersenne-random-pure64, parallel, QuickCheck, random, statistics
, test-framework, test-framework-hunit, test-framework-quickcheck2
, time, vector, vector-algorithms
}:
mkDerivation {
  pname = "hquantlib";
  version = "0.0.5.2";
  sha256 = "a2d90f336370e241f8dc3aba03a1ce4056e0512459c26ee41ab26819c64e1196";
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
  license = lib.licenses.lgpl3Only;
  mainProgram = "mctest";
}
