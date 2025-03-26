{ mkDerivation, base, hmatrix, lib, storable-complex }:
mkDerivation {
  pname = "hmatrix-gsl-stats";
  version = "0.1.1.1";
  sha256 = "9b749a4746e7ddecb3ee69e601d8a96750d500fef528327b715f4d80c08b4324";
  libraryHaskellDepends = [ base hmatrix storable-complex ];
  homepage = "http://code.haskell.org/hmatrix-gsl-stats";
  description = "GSL Statistics interface";
  license = "GPL";
}
