{ mkDerivation, base, Cabal, directory, filepath, lib, process }:
mkDerivation {
  pname = "dist-upload";
  version = "0.0.4";
  sha256 = "e16850986695d826a7357270dacc527dcfb2bc99e8a003e266cdcb5ab1242fc5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal directory filepath process ];
  doHaddock = false;
  description = "Generate/Upload cabal package to Hackage";
  license = lib.licenses.gpl3Only;
  mainProgram = "dist-upload";
}
