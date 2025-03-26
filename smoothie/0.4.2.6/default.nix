{ mkDerivation, aeson, base, lib, linear, text, vector }:
mkDerivation {
  pname = "smoothie";
  version = "0.4.2.6";
  sha256 = "9225877499dd0b4504d91e26403b23f6d8517c097073abf07982fc5041836174";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ aeson base linear text vector ];
  homepage = "https://github.com/phaazon/smoothie";
  description = "Smooth curves via several interpolation modes";
  license = lib.licenses.bsd3;
}
