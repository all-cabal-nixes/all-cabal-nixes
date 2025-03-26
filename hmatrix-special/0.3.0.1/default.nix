{ mkDerivation, base, hmatrix, hmatrix-gsl, lib }:
mkDerivation {
  pname = "hmatrix-special";
  version = "0.3.0.1";
  sha256 = "3de2dce03fe1ece2c7b6aaaad679485fc86a190bda33600b54be9f99ddfa38fe";
  libraryHaskellDepends = [ base hmatrix hmatrix-gsl ];
  homepage = "https://github.com/albertoruiz/hmatrix";
  description = "Interface to GSL special functions";
  license = "GPL";
}
