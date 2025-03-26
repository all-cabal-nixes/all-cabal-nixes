{ mkDerivation, base, clustering, containers, hmatrix
, hmatrix-svdlibc, lib, mwc-random, safe, sparse-linear-algebra
, statistics, vector
}:
mkDerivation {
  pname = "spectral-clustering";
  version = "0.3.2.1";
  sha256 = "1332786eabba36c2434ea3893417b3561930516e2c91205dd61c09a3a368ded8";
  libraryHaskellDepends = [
    base clustering containers hmatrix hmatrix-svdlibc mwc-random safe
    sparse-linear-algebra statistics vector
  ];
  homepage = "http://github.com/GregorySchwartz/spectral-clustering#readme";
  description = "Library for spectral clustering";
  license = lib.licenses.gpl3Only;
}
