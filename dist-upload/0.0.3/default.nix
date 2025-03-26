{ mkDerivation, base, Cabal, directory, filepath, lib, process }:
mkDerivation {
  pname = "dist-upload";
  version = "0.0.3";
  sha256 = "8539fb00200709341236a40bb1228497b0a7c16be97d5dfcdfcaf78fd0da9dbe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal directory filepath process ];
  doHaddock = false;
  description = "Generate/Upload cabal package to Hackage";
  license = lib.licenses.gpl3Only;
  mainProgram = "dist-upload";
}
