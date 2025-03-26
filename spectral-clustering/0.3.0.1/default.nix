{ mkDerivation, base, clustering, containers, eigen, hmatrix
, hmatrix-svdlibc, lib, mwc-random, safe, sparse-linear-algebra
, statistics, vector
}:
mkDerivation {
  pname = "spectral-clustering";
  version = "0.3.0.1";
  sha256 = "23a1abf6a642002b3a4aa2fee4df86106a525a770802e7bcdb3468e0efe20023";
  libraryHaskellDepends = [
    base clustering containers eigen hmatrix hmatrix-svdlibc mwc-random
    safe sparse-linear-algebra statistics vector
  ];
  homepage = "http://github.com/GregorySchwartz/spectral-clustering#readme";
  description = "Library for spectral clustering";
  license = lib.licenses.gpl3Only;
}
