{ mkDerivation, base, ghc-binary, hmatrix, lib, storable-complex }:
mkDerivation {
  pname = "hmatrix-gsl-stats";
  version = "0.1.2.1";
  sha256 = "6c8732069f0d08758795b519c1ada0fb6b281326f59d9171b170b6f554697e84";
  libraryHaskellDepends = [
    base ghc-binary hmatrix storable-complex
  ];
  homepage = "http://code.haskell.org/hmatrix-gsl-stats";
  description = "GSL Statistics interface";
  license = "GPL";
}
