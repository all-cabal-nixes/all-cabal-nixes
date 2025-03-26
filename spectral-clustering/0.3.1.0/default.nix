{ mkDerivation, base, clustering, containers, eigen, hmatrix
, hmatrix-svdlibc, lib, mwc-random, safe, sparse-linear-algebra
, statistics, vector
}:
mkDerivation {
  pname = "spectral-clustering";
  version = "0.3.1.0";
  sha256 = "d0ebf6274d6aa4cff0c80dcb772f90f208f0e1987ea7db4e9d54d97170961690";
  libraryHaskellDepends = [
    base clustering containers eigen hmatrix hmatrix-svdlibc mwc-random
    safe sparse-linear-algebra statistics vector
  ];
  homepage = "http://github.com/GregorySchwartz/spectral-clustering#readme";
  description = "Library for spectral clustering";
  license = lib.licenses.gpl3Only;
}
