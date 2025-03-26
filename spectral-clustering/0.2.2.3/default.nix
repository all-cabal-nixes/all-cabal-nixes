{ mkDerivation, base, clustering, eigen, hmatrix, hmatrix-svdlibc
, lib, mwc-random, safe, sparse-linear-algebra, statistics, vector
}:
mkDerivation {
  pname = "spectral-clustering";
  version = "0.2.2.3";
  sha256 = "8c671526f3fb9337ad3886ebe341c5034d8de7d39c5645dd8de10a8eb570f704";
  libraryHaskellDepends = [
    base clustering eigen hmatrix hmatrix-svdlibc mwc-random safe
    sparse-linear-algebra statistics vector
  ];
  homepage = "http://github.com/GregorySchwartz/spectral-clustering#readme";
  description = "Library for spectral clustering";
  license = lib.licenses.gpl3Only;
}
