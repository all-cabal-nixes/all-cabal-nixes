{ mkDerivation, aeson, base, lib, linear, vector }:
mkDerivation {
  pname = "smoothie";
  version = "0.3.3";
  sha256 = "0d635018caf210073c326bcd82aedfd8f5aecc9b4a0a4c91251c3339c86745e8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ aeson base linear vector ];
  homepage = "https://github.com/phaazon/smoothie";
  description = "Smooth curves via several splines and polynomials";
  license = lib.licenses.bsd3;
}
