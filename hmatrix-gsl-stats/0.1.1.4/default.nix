{ mkDerivation, base, ghc-binary, hmatrix, lib, storable-complex }:
mkDerivation {
  pname = "hmatrix-gsl-stats";
  version = "0.1.1.4";
  sha256 = "ee4f3d33809f1bba42b0a9e5e6ff47d001a28010e7fa7192227c4990d16ee10a";
  libraryHaskellDepends = [
    base ghc-binary hmatrix storable-complex
  ];
  homepage = "http://code.haskell.org/hmatrix-gsl-stats";
  description = "GSL Statistics interface";
  license = "GPL";
}
