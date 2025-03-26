{ mkDerivation, base, Cabal, directory, filepath, lib, process }:
mkDerivation {
  pname = "cabal-ghci";
  version = "0.1.1";
  sha256 = "bae2c8ded47e49d2d3606ecf60f07115ae0a7bd6e4c1fc41924d338bb6332627";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal directory filepath ];
  executableHaskellDepends = [ process ];
  homepage = "http://code.atnnn.com/projects/cabal-ghci/wiki";
  description = "Set up ghci with options taken from a .cabal file";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-ghci";
}
