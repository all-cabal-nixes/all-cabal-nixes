{ mkDerivation, base, clustering, eigen, hmatrix, hmatrix-svdlibc
, lib, mwc-random, safe, sparse-linear-algebra, statistics, vector
}:
mkDerivation {
  pname = "spectral-clustering";
  version = "0.2.1.1";
  sha256 = "9b35ea71b586a8a3184f14ad1491159c4bc9651b1a836c0465ab25f15e50701c";
  libraryHaskellDepends = [
    base clustering eigen hmatrix hmatrix-svdlibc mwc-random safe
    sparse-linear-algebra statistics vector
  ];
  homepage = "http://github.com/GregorySchwartz/spectral-clustering#readme";
  description = "Library for spectral clustering";
  license = lib.licenses.gpl3Only;
}
