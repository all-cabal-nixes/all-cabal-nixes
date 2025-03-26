{ mkDerivation, base, clustering, containers, hmatrix
, hmatrix-svdlibc, lib, mwc-random, safe, sparse-linear-algebra
, statistics, vector
}:
mkDerivation {
  pname = "spectral-clustering";
  version = "0.3.2.2";
  sha256 = "16364d51dbd5afb10ab8c42834056a963c5b89a12e93693d703b369773abc40d";
  libraryHaskellDepends = [
    base clustering containers hmatrix hmatrix-svdlibc mwc-random safe
    sparse-linear-algebra statistics vector
  ];
  homepage = "http://github.com/GregorySchwartz/spectral-clustering#readme";
  description = "Library for spectral clustering";
  license = lib.licenses.gpl3Only;
}
