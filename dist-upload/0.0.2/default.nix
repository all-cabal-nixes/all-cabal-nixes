{ mkDerivation, base, Cabal, directory, filepath, lib, process }:
mkDerivation {
  pname = "dist-upload";
  version = "0.0.2";
  sha256 = "c449c5877a2c67ceeb78192456a2f9e4fe7d2a44e552949601aed2c3ff73c846";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal directory filepath process ];
  doHaddock = false;
  description = "Generate/Upload cabal package to Hackage";
  license = lib.licenses.gpl3Only;
  mainProgram = "dist-upload";
}
