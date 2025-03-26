{ mkDerivation, base, lib, linear, vector }:
mkDerivation {
  pname = "smoothie";
  version = "0.1.0.0";
  sha256 = "a7af6a55a7f849818eefbcdd54784888e4ea2a0cb112e84bc021303e384d4fda";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base linear vector ];
  homepage = "https://github.com/phaazon/smoothie";
  description = "Smooth curves via several spline and polynomials";
  license = lib.licenses.bsd3;
}
