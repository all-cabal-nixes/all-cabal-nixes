{ mkDerivation, base, binary, hmatrix, lib, storable-complex }:
mkDerivation {
  pname = "hmatrix-gsl-stats";
  version = "0.1.2.5";
  sha256 = "36134e73f6ce4c1116aff981c16269585aca8b5b3996de89463210a3841f7cd1";
  libraryHaskellDepends = [ base binary hmatrix storable-complex ];
  homepage = "http://code.haskell.org/hmatrix-gsl-stats";
  description = "GSL Statistics interface";
  license = "GPL";
}
