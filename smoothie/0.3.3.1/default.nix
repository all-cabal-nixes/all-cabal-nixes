{ mkDerivation, aeson, base, lib, linear, vector }:
mkDerivation {
  pname = "smoothie";
  version = "0.3.3.1";
  sha256 = "dbc7f6673935d76decf967c1fe59748df2fec5b96eab40ab1b651941f1dec368";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ aeson base linear vector ];
  homepage = "https://github.com/phaazon/smoothie";
  description = "Smooth curves via several interpolation modes";
  license = lib.licenses.bsd3;
}
