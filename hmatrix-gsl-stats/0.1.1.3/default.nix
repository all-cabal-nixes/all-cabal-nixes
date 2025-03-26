{ mkDerivation, base, hmatrix, lib, storable-complex }:
mkDerivation {
  pname = "hmatrix-gsl-stats";
  version = "0.1.1.3";
  sha256 = "2250e55ba8cdf1fa331915aaa75e2c1e66298a42661bbf0c59ba16bbe7b51529";
  libraryHaskellDepends = [ base hmatrix storable-complex ];
  homepage = "http://code.haskell.org/hmatrix-gsl-stats";
  description = "GSL Statistics interface";
  license = "GPL";
}
