{ mkDerivation, base, clustering, containers, eigen, hmatrix
, hmatrix-svdlibc, lib, mwc-random, safe, sparse-linear-algebra
, statistics, vector
}:
mkDerivation {
  pname = "spectral-clustering";
  version = "0.3.0.0";
  sha256 = "29520d3b311f5ad0a11486d76213832c653ea463fd98ca7a2169648a169c79bf";
  libraryHaskellDepends = [
    base clustering containers eigen hmatrix hmatrix-svdlibc mwc-random
    safe sparse-linear-algebra statistics vector
  ];
  homepage = "http://github.com/GregorySchwartz/spectral-clustering#readme";
  description = "Library for spectral clustering";
  license = lib.licenses.gpl3Only;
}
