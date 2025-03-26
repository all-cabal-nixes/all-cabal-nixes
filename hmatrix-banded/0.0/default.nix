{ mkDerivation, base, hmatrix, lib, liblapack, transformers }:
mkDerivation {
  pname = "hmatrix-banded";
  version = "0.0";
  sha256 = "52a90b2094eacfbeb87befaa6a2ae44924dc175c9245b61574967a6ae1a84f16";
  libraryHaskellDepends = [ base hmatrix transformers ];
  librarySystemDepends = [ liblapack ];
  homepage = "http://code.haskell.org/~thielema/hmatrix-banded/";
  description = "HMatrix interface to LAPACK functions for banded matrices";
  license = lib.licenses.bsd3;
}
