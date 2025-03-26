{ mkDerivation, base, clustering, containers, hmatrix
, hmatrix-svdlibc, lib, mwc-random, safe, sparse-linear-algebra
, statistics, vector
}:
mkDerivation {
  pname = "spectral-clustering";
  version = "0.3.1.1";
  sha256 = "fee7d97aacd2b450a76db314586eb156470498bb6ea16ba6814e6f381778d509";
  libraryHaskellDepends = [
    base clustering containers hmatrix hmatrix-svdlibc mwc-random safe
    sparse-linear-algebra statistics vector
  ];
  homepage = "http://github.com/GregorySchwartz/spectral-clustering#readme";
  description = "Library for spectral clustering";
  license = lib.licenses.gpl3Only;
}
