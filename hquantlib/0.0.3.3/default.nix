{ mkDerivation, base, containers, hmatrix, hmatrix-gsl
, hmatrix-special, HUnit, lib, mersenne-random, parallel
, QuickCheck, statistics, test-framework, test-framework-hunit
, test-framework-quickcheck2, time, vector, vector-algorithms
}:
mkDerivation {
  pname = "hquantlib";
  version = "0.0.3.3";
  sha256 = "208839f68a4af5f3b0e09214623c8e166f768a46b6cdc7369937ab73e8d78c28";
  revision = "2";
  editedCabalFile = "1zyvr1rgasymap5zbj16nbg8klshwm43842f8y0y56779ynai4vy";
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
