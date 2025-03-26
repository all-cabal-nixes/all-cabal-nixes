{ mkDerivation, containers, gsl-random, haskell2010, hmatrix
, hmatrix-special, lib, parallel, time
}:
mkDerivation {
  pname = "hquantlib";
  version = "0.0.2.0";
  sha256 = "244c94601f9de1e3e999690b9f51188facc1389c0a5ba5c22dff3e278922a7cb";
  libraryHaskellDepends = [
    containers gsl-random haskell2010 hmatrix hmatrix-special parallel
    time
  ];
  homepage = "http://code.google.com/p/hquantlib/";
  description = "HQuantLib is a port of essencial parts of QuantLib to Haskell";
  license = "LGPL";
}
