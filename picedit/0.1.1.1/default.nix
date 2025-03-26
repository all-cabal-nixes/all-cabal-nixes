{ mkDerivation, base, cli, hmatrix, JuicyPixels, lib, vector }:
mkDerivation {
  pname = "picedit";
  version = "0.1.1.1";
  sha256 = "29cb93ae27ac980884f4a8db3896ae8e7d2b2bcf1b77d368a9ff9a3fb9a7bfcd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hmatrix JuicyPixels vector ];
  executableHaskellDepends = [ base cli ];
  homepage = "https://github.com/mdibaiee/picedit#readme";
  description = "simple image manipulation functions";
  license = lib.licenses.gpl3Only;
  mainProgram = "picedit";
}
