{ mkDerivation, base, Cabal, directory, filepath, lib, process }:
mkDerivation {
  pname = "dist-upload";
  version = "0.0.1";
  sha256 = "3eed0745fc2ea6b2712723bbe52f47c194c0c810cb15ca28dc985e7028146902";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal directory filepath process ];
  doHaddock = false;
  description = "Generate/Upload cabal package to Hackage";
  license = lib.licenses.gpl3Only;
  mainProgram = "dist-upload";
}
