{ mkDerivation, base, lib, linear, vector }:
mkDerivation {
  pname = "smoothie";
  version = "0.1.2";
  sha256 = "2e3320cbcf7e1f35c9470549bbe90f9f538a2b5c9f9582730aa9f335aaf48aba";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base linear vector ];
  homepage = "https://github.com/phaazon/smoothie";
  description = "Smooth curves via several splines and polynomials";
  license = lib.licenses.bsd3;
}
