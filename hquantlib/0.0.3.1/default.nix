{ mkDerivation, base, containers, HerbiePlugin, hmatrix
, hmatrix-gsl, hmatrix-special, HUnit, lib, mersenne-random
, parallel, QuickCheck, statistics, test-framework
, test-framework-hunit, test-framework-quickcheck2, time, vector
, vector-algorithms
}:
mkDerivation {
  pname = "hquantlib";
  version = "0.0.3.1";
  sha256 = "1da4a612d63aceca1ac946d204ee8048732fb82a74ece9df7b8c15f0b17ee0e4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers HerbiePlugin hmatrix hmatrix-gsl hmatrix-special
    mersenne-random parallel statistics time vector vector-algorithms
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
