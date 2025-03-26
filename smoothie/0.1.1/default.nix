{ mkDerivation, base, lib, linear, vector }:
mkDerivation {
  pname = "smoothie";
  version = "0.1.1";
  sha256 = "9d478770722771297df4b9ef27ef02d2643a7fcb6612f9b12452f0f74c92ab6c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base linear vector ];
  homepage = "https://github.com/phaazon/smoothie";
  description = "Smooth curves via several splines and polynomials";
  license = lib.licenses.bsd3;
}
