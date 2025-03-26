{ mkDerivation, base, clustering, containers, hmatrix
, hmatrix-svdlibc, lib, mwc-random, safe, sparse-linear-algebra
, statistics, vector
}:
mkDerivation {
  pname = "spectral-clustering";
  version = "0.3.1.3";
  sha256 = "eed50376d8549c0bea2c0c0091e8a285d192b55d10104140233ea1343705ee47";
  libraryHaskellDepends = [
    base clustering containers hmatrix hmatrix-svdlibc mwc-random safe
    sparse-linear-algebra statistics vector
  ];
  homepage = "http://github.com/GregorySchwartz/spectral-clustering#readme";
  description = "Library for spectral clustering";
  license = lib.licenses.gpl3Only;
}
