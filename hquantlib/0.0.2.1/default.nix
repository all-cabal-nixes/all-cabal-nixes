{ mkDerivation, base, containers, hmatrix, hmatrix-special, lib
, mersenne-random, parallel, time
}:
mkDerivation {
  pname = "hquantlib";
  version = "0.0.2.1";
  sha256 = "576cd34d9123e9b45dee9c18496f0b90ea182fd330d63da12837938e14623aef";
  libraryHaskellDepends = [
    base containers hmatrix hmatrix-special mersenne-random parallel
    time
  ];
  homepage = "http://code.google.com/p/hquantlib/";
  description = "HQuantLib is a port of essencial parts of QuantLib to Haskell";
  license = "LGPL";
}
