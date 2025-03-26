{ mkDerivation, base, containers, hmatrix, hmatrix-gsl
, hmatrix-special, HUnit, lib, mersenne-random-pure64, parallel
, QuickCheck, random, statistics, test-framework
, test-framework-hunit, test-framework-quickcheck2, time, vector
, vector-algorithms
}:
mkDerivation {
  pname = "hquantlib";
  version = "0.0.4.0";
  sha256 = "b7b2b9ce5e8113dd2d54a1dfce34b661620bd5e0dd43516604395276d7c44474";
  revision = "2";
  editedCabalFile = "1wx32kkv1as3rras5b1y3v77abx0sqsam6ssa5s7vm83pncx38y4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers hmatrix hmatrix-gsl hmatrix-special
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
