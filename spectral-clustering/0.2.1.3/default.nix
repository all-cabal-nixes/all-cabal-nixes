{ mkDerivation, base, clustering, eigen, hmatrix, hmatrix-svdlibc
, lib, mwc-random, safe, sparse-linear-algebra, statistics, vector
}:
mkDerivation {
  pname = "spectral-clustering";
  version = "0.2.1.3";
  sha256 = "a5c86940fe402fbd9d024d962c646cf70090fe567e8238c21758904582f9559c";
  libraryHaskellDepends = [
    base clustering eigen hmatrix hmatrix-svdlibc mwc-random safe
    sparse-linear-algebra statistics vector
  ];
  homepage = "http://github.com/GregorySchwartz/spectral-clustering#readme";
  description = "Library for spectral clustering";
  license = lib.licenses.gpl3Only;
}
