{ mkDerivation, base, hmatrix, hmatrix-gsl, lib }:
mkDerivation {
  pname = "hmatrix-special";
  version = "0.19.0.0";
  sha256 = "1f1f8c7f1700cea53132daecc53ca1a9733d4beac91ae1dcd2a2a03c83c9dcd7";
  libraryHaskellDepends = [ base hmatrix hmatrix-gsl ];
  homepage = "https://github.com/albertoruiz/hmatrix";
  description = "Interface to GSL special functions";
  license = lib.licenses.gpl3Only;
}
