{ mkDerivation, base, binary, hmatrix, lib, storable-complex }:
mkDerivation {
  pname = "hmatrix-gsl-stats";
  version = "0.1.3";
  sha256 = "c458a8ecacad92ab7113009b6c4d26b44e23acb2606b1f86818b602723674072";
  libraryHaskellDepends = [ base binary hmatrix storable-complex ];
  homepage = "http://code.haskell.org/hmatrix-gsl-stats";
  description = "GSL Statistics interface";
  license = "GPL";
}
