{ mkDerivation, base, JuicyPixels, lib }:
mkDerivation {
  pname = "sixel";
  version = "0.1.0.0";
  sha256 = "610d6c7721e003b1207b1dba2ed4b71db821d13f8a503330d8f6eaf8f7748fba";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base JuicyPixels ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/junjihashimoto/sixel#readme";
  description = "Sixel library to show images in a terminal emulator";
  license = lib.licenses.bsd3;
  mainProgram = "sixel-exe";
}
