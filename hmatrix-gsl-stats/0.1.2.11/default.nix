{ mkDerivation, base, binary, hmatrix, lib, storable-complex }:
mkDerivation {
  pname = "hmatrix-gsl-stats";
  version = "0.1.2.11";
  sha256 = "b329d12e621a8a7dcc5e95bb9b9b22d1ffd4addffb4b6598a47cd655960afeab";
  libraryHaskellDepends = [ base binary hmatrix storable-complex ];
  homepage = "http://code.haskell.org/hmatrix-gsl-stats";
  description = "GSL Statistics interface";
  license = "GPL";
}
