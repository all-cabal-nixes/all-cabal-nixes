{ mkDerivation, base, clustering, containers, eigen, hmatrix
, hmatrix-svdlibc, lib, mwc-random, safe, sparse-linear-algebra
, statistics, vector
}:
mkDerivation {
  pname = "spectral-clustering";
  version = "0.3.0.4";
  sha256 = "da184c9280984a9406cc61d964609f1b93968d7d4fabad2e95ac250855a2da0b";
  libraryHaskellDepends = [
    base clustering containers eigen hmatrix hmatrix-svdlibc mwc-random
    safe sparse-linear-algebra statistics vector
  ];
  homepage = "http://github.com/GregorySchwartz/spectral-clustering#readme";
  description = "Library for spectral clustering";
  license = lib.licenses.gpl3Only;
}
