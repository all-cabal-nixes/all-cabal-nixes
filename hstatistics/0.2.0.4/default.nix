{ mkDerivation, base, hmatrix, hmatrix-gsl-stats, lib }:
mkDerivation {
  pname = "hstatistics";
  version = "0.2.0.4";
  sha256 = "9ad7de92267587ff96eb550dd6e836dd5efbc6738c012851551610973e809634";
  libraryHaskellDepends = [ base hmatrix hmatrix-gsl-stats ];
  homepage = "http://code.haskell.org/hstatistics";
  description = "Statistics";
  license = "GPL";
}
