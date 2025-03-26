{ mkDerivation, containers, gsl-random, haskell2010, hmatrix
, hmatrix-special, lib, time
}:
mkDerivation {
  pname = "hquantlib";
  version = "0.0.1";
  sha256 = "b947d5d6f3478f86676fc56daafd87a26e13e269e7846986ed00c0ca2510e2e5";
  libraryHaskellDepends = [
    containers gsl-random haskell2010 hmatrix hmatrix-special time
  ];
  homepage = "http://code.google.com/p/hquantlib/";
  description = "HQuantLib is a port of essencial parts of QuantLib to Haskell";
  license = "LGPL";
}
