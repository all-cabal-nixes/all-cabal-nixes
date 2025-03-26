{ mkDerivation, base, clustering, containers, eigen, hmatrix
, hmatrix-svdlibc, lib, mwc-random, safe, sparse-linear-algebra
, statistics, vector
}:
mkDerivation {
  pname = "spectral-clustering";
  version = "0.3.0.2";
  sha256 = "483d1dc9226d8d56228e8e5c1fca7300e42a20568de2b1f0d95221297dc3b2cb";
  libraryHaskellDepends = [
    base clustering containers eigen hmatrix hmatrix-svdlibc mwc-random
    safe sparse-linear-algebra statistics vector
  ];
  homepage = "http://github.com/GregorySchwartz/spectral-clustering#readme";
  description = "Library for spectral clustering";
  license = lib.licenses.gpl3Only;
}
