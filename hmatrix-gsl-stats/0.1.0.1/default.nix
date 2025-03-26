{ mkDerivation, base, hmatrix, lib, storable-complex }:
mkDerivation {
  pname = "hmatrix-gsl-stats";
  version = "0.1.0.1";
  sha256 = "58e5e0782fbb8134185d8e29aeeeac33f42eb865d13011d5e6bf77cc8bf04c6a";
  libraryHaskellDepends = [ base hmatrix storable-complex ];
  homepage = "http://code.haskell.org/hmatrix-gsl-stats";
  description = "GSL Statistics interface";
  license = "GPL";
}
