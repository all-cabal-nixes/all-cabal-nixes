{ mkDerivation, aeson, base, lib, linear, text, vector }:
mkDerivation {
  pname = "smoothie";
  version = "0.4.2.7";
  sha256 = "84561c3463d870312fafb48680ef0122688814fcbb2eb605570c48cceb64deb2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ aeson base linear text vector ];
  homepage = "https://github.com/phaazon/smoothie";
  description = "Smooth curves via several interpolation modes";
  license = lib.licenses.bsd3;
}
