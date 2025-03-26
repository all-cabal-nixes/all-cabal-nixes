{ mkDerivation, base, clustering, eigen, hmatrix, hmatrix-svdlibc
, lib, mwc-random, safe, sparse-linear-algebra, statistics, vector
}:
mkDerivation {
  pname = "spectral-clustering";
  version = "0.2.1.4";
  sha256 = "e6459d371aec91bd9c7bc5f50089ba75f16ea16c52d1d154386783e17cc22793";
  libraryHaskellDepends = [
    base clustering eigen hmatrix hmatrix-svdlibc mwc-random safe
    sparse-linear-algebra statistics vector
  ];
  homepage = "http://github.com/GregorySchwartz/spectral-clustering#readme";
  description = "Library for spectral clustering";
  license = lib.licenses.gpl3Only;
}
