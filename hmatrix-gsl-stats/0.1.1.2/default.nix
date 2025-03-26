{ mkDerivation, base, hmatrix, lib, storable-complex }:
mkDerivation {
  pname = "hmatrix-gsl-stats";
  version = "0.1.1.2";
  sha256 = "46197a31d84ed7a22b8a0d62c895c321a778545f8dd4c38db8e7f66eb23004b0";
  libraryHaskellDepends = [ base hmatrix storable-complex ];
  homepage = "http://code.haskell.org/hmatrix-gsl-stats";
  description = "GSL Statistics interface";
  license = "GPL";
}
