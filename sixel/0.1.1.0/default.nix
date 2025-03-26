{ mkDerivation, base, JuicyPixels, lib, vector }:
mkDerivation {
  pname = "sixel";
  version = "0.1.1.0";
  sha256 = "b7dbd2d792ad3b5088c3c3138b9e2c0445a5d5c30b6032477bdc03a0751ede85";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base JuicyPixels vector ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/junjihashimoto/sixel#readme";
  description = "Sixel library to show images in a terminal emulator";
  license = lib.licenses.bsd3;
  mainProgram = "sixel-exe";
}
