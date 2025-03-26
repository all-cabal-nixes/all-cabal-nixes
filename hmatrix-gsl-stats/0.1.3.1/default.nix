{ mkDerivation, base, binary, hmatrix, lib, storable-complex }:
mkDerivation {
  pname = "hmatrix-gsl-stats";
  version = "0.1.3.1";
  sha256 = "a91c79c50a359b2fb1ac665cdbbefeb781ccfd8ce53d0db871c6b1a870ba3498";
  libraryHaskellDepends = [ base binary hmatrix storable-complex ];
  homepage = "http://code.haskell.org/hmatrix-gsl-stats";
  description = "GSL Statistics interface";
  license = "GPL";
}
