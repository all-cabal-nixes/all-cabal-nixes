{ mkDerivation, base, containers, hmatrix, hmatrix-special, HUnit
, lib, mersenne-random, parallel, QuickCheck, statistics
, test-framework, test-framework-hunit, test-framework-quickcheck2
, time, vector
}:
mkDerivation {
  pname = "hquantlib";
  version = "0.0.2.4";
  sha256 = "457375584810b9aa0250e5fc6c2c04375fcd21d6621cb92afa131ed0c8a944ca";
  libraryHaskellDepends = [
    base containers hmatrix hmatrix-special mersenne-random parallel
    statistics time vector
  ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/paulrzcz/hquantlib.git";
  description = "HQuantLib is a port of essencial parts of QuantLib to Haskell";
  license = "LGPL";
}
