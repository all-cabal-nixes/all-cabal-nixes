{ mkDerivation, base, hmatrix, lib, liblapack, transformers }:
mkDerivation {
  pname = "hmatrix-banded";
  version = "0.0.0.1";
  sha256 = "9f834c43c74d7ae76efb39fc33e6845761550c994eeb99c4d18bd0ff079bfdc6";
  libraryHaskellDepends = [ base hmatrix transformers ];
  librarySystemDepends = [ liblapack ];
  homepage = "http://hub.darcs.net/thielema/hmatrix-banded/";
  description = "HMatrix interface to LAPACK functions for banded matrices";
  license = lib.licenses.bsd3;
}
