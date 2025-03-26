{ mkDerivation, containers, gsl-random, haskell2010, hmatrix
, hmatrix-special, lib, time
}:
mkDerivation {
  pname = "hquantlib";
  version = "0.0.1.2";
  sha256 = "620cedf4f6fe055522e84805b492ae60707c99e9f9f0f5fdc27a61d357ed77e1";
  libraryHaskellDepends = [
    containers gsl-random haskell2010 hmatrix hmatrix-special time
  ];
  homepage = "http://code.google.com/p/hquantlib/";
  description = "HQuantLib is a port of essencial parts of QuantLib to Haskell";
  license = "LGPL";
}
