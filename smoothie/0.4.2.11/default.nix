{ mkDerivation, aeson, base, lib, linear, text, vector }:
mkDerivation {
  pname = "smoothie";
  version = "0.4.2.11";
  sha256 = "0cb503dafe86f28fc98fed3aee88032d578727c700dc4f826eae7ef79ee092ca";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ aeson base linear text vector ];
  homepage = "https://github.com/phaazon/smoothie";
  description = "Smooth curves via several interpolation modes";
  license = lib.licenses.bsd3;
}
