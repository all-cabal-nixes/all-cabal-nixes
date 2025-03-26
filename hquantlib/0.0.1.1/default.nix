{ mkDerivation, containers, gsl-random, haskell2010, hmatrix
, hmatrix-special, lib, time
}:
mkDerivation {
  pname = "hquantlib";
  version = "0.0.1.1";
  sha256 = "58db629a73e0a5cf2748ce00fc2c3f11d53705e6f5ed98f40e3b285eb1cddba9";
  libraryHaskellDepends = [
    containers gsl-random haskell2010 hmatrix hmatrix-special time
  ];
  homepage = "http://code.google.com/p/hquantlib/";
  description = "HQuantLib is a port of essencial parts of QuantLib to Haskell";
  license = "LGPL";
}
