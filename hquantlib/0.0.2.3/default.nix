{ mkDerivation, base, containers, hmatrix, hmatrix-special, HUnit
, lib, mersenne-random, parallel, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, time
}:
mkDerivation {
  pname = "hquantlib";
  version = "0.0.2.3";
  sha256 = "f5dbda44604b354ce8140e1842b87ad44b186177003eb23ea974510fd311131a";
  libraryHaskellDepends = [
    base containers hmatrix hmatrix-special mersenne-random parallel
    time
  ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/paulrzcz/hquantlib.git";
  description = "HQuantLib is a port of essencial parts of QuantLib to Haskell";
  license = "LGPL";
}
