{ mkDerivation, base, Cabal, directory, filepath, lib, process }:
mkDerivation {
  pname = "cabal-ghci";
  version = "0.2.0";
  sha256 = "d574115f3b19dae88df65ff98e0a361df568315fe3d8ed357246983740c04024";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal directory filepath ];
  executableHaskellDepends = [ process ];
  homepage = "http://code.atnnn.com/projects/cabal-ghci/wiki";
  description = "Set up ghci with options taken from a .cabal file";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-ghci";
}
