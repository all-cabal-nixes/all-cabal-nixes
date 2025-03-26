{ mkDerivation, base, lib, linear, vector }:
mkDerivation {
  pname = "smoothie";
  version = "0.1.3";
  sha256 = "3abc07e79bad598c5894737c449619a1e045e0d4da61eb595f373a6a2386468c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base linear vector ];
  homepage = "https://github.com/phaazon/smoothie";
  description = "Smooth curves via several splines and polynomials";
  license = lib.licenses.bsd3;
}
