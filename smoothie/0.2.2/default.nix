{ mkDerivation, base, lib, linear, vector }:
mkDerivation {
  pname = "smoothie";
  version = "0.2.2";
  sha256 = "cc10bf4d16e1beceb8fcc395b968a018078e90a0023d0cbccbd3294b03a27b81";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base linear vector ];
  homepage = "https://github.com/phaazon/smoothie";
  description = "Smooth curves via several splines and polynomials";
  license = lib.licenses.bsd3;
}
