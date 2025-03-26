{ mkDerivation, base, hmatrix, lib, liblapack, transformers }:
mkDerivation {
  pname = "hmatrix-banded";
  version = "0.0.0.3";
  sha256 = "8e0c8cdba8083bf14e0889bda341b19dbd9472c42e7bb1d8b90f53ea777fbbee";
  revision = "1";
  editedCabalFile = "0q58d297a555xb9mrpri9p30wyr5jmi46afixrh3hlvldddkw663";
  libraryHaskellDepends = [ base hmatrix transformers ];
  librarySystemDepends = [ liblapack ];
  homepage = "http://hub.darcs.net/thielema/hmatrix-banded/";
  description = "HMatrix interface to LAPACK functions for banded matrices";
  license = lib.licenses.bsd3;
}
