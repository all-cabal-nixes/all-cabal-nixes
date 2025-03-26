{ mkDerivation, base, Cabal, directory, filepath, lib, process }:
mkDerivation {
  pname = "cabal-ghci";
  version = "0.2.1";
  sha256 = "39bd8801da2e6da7afd12c48a25efb2a4fdd770ff078bf7fd94311978a5b407d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal directory filepath ];
  executableHaskellDepends = [ process ];
  homepage = "http://code.atnnn.com/projects/cabal-ghci/wiki";
  description = "Set up ghci with options taken from a .cabal file";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-ghci";
}
