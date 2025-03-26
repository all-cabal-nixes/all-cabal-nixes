{ mkDerivation, base, blas, deepseq, hmatrix, hmatrix-gsl, lib, mtl
, mwc-random, neural-network-base, parallel, vector
}:
mkDerivation {
  pname = "neural-network-hmatrix";
  version = "0.1.0.0";
  sha256 = "b4db8f621dcabd8aa6dbd4828b7a682fb2af0856c8669b3bd1f8db8214944861";
  libraryHaskellDepends = [
    base deepseq hmatrix hmatrix-gsl mtl mwc-random neural-network-base
    parallel vector
  ];
  librarySystemDepends = [ blas ];
  description = "Yet Another High Performance and Extendable Neural Network in Haskell";
  license = lib.licenses.bsd3;
}
