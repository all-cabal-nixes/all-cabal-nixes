{ mkDerivation, base, clustering, eigen, hmatrix, hmatrix-svdlibc
, lib, mwc-random, safe, sparse-linear-algebra, statistics, vector
}:
mkDerivation {
  pname = "spectral-clustering";
  version = "0.2.2.2";
  sha256 = "33956726e40f9ae19833b20a5d14f0861e172b6831955d85bce66b92f308f5e5";
  libraryHaskellDepends = [
    base clustering eigen hmatrix hmatrix-svdlibc mwc-random safe
    sparse-linear-algebra statistics vector
  ];
  homepage = "http://github.com/GregorySchwartz/spectral-clustering#readme";
  description = "Library for spectral clustering";
  license = lib.licenses.gpl3Only;
}
