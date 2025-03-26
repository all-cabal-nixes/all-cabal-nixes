{ mkDerivation, base, bytestring, JuicyPixels, lib, vector }:
mkDerivation {
  pname = "sixel";
  version = "0.1.1.1";
  sha256 = "4e17a1bd94eeb9a25b9e5413f7aa7a491346ded239c8d6ec630df3a75702483d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring JuicyPixels vector ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/junjihashimoto/sixel#readme";
  description = "Sixel library to show images in a terminal emulator";
  license = lib.licenses.bsd3;
  mainProgram = "sixel-exe";
}
