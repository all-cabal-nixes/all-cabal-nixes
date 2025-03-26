{ mkDerivation, base, clustering, containers, hmatrix
, hmatrix-svdlibc, lib, mwc-random, safe, sparse-linear-algebra
, statistics, vector
}:
mkDerivation {
  pname = "spectral-clustering";
  version = "0.3.1.2";
  sha256 = "73a05bcd3c7daae6486eb8746cbb142dcce2c7fdddb2854d19ea7e105ab357f9";
  libraryHaskellDepends = [
    base clustering containers hmatrix hmatrix-svdlibc mwc-random safe
    sparse-linear-algebra statistics vector
  ];
  homepage = "http://github.com/GregorySchwartz/spectral-clustering#readme";
  description = "Library for spectral clustering";
  license = lib.licenses.gpl3Only;
}
