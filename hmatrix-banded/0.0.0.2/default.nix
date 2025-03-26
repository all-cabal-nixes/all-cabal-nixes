{ mkDerivation, base, hmatrix, lib, liblapack, transformers }:
mkDerivation {
  pname = "hmatrix-banded";
  version = "0.0.0.2";
  sha256 = "cb3b825d4eef1813bd1bdf43199c200d254f0d7ad78ff1ad6b0ce3752ed33b32";
  libraryHaskellDepends = [ base hmatrix transformers ];
  librarySystemDepends = [ liblapack ];
  homepage = "http://hub.darcs.net/thielema/hmatrix-banded/";
  description = "HMatrix interface to LAPACK functions for banded matrices";
  license = lib.licenses.bsd3;
}
