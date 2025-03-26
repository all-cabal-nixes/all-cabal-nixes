{ mkDerivation, base, ghc-binary, hmatrix, lib, storable-complex }:
mkDerivation {
  pname = "hmatrix-gsl-stats";
  version = "0.1.2.2";
  sha256 = "499b66b2289676150bcf4b93c9df4c81577baf6baa2cdada87650f6d107de24e";
  libraryHaskellDepends = [
    base ghc-binary hmatrix storable-complex
  ];
  homepage = "http://code.haskell.org/hmatrix-gsl-stats";
  description = "GSL Statistics interface";
  license = "GPL";
}
