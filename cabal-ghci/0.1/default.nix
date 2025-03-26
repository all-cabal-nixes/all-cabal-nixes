{ mkDerivation, base, Cabal, directory, filepath, lib, process }:
mkDerivation {
  pname = "cabal-ghci";
  version = "0.1";
  sha256 = "17c9d166c6554104570171edce39b2c1b54dae3055a4817789170d41fb68be17";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal directory filepath ];
  executableHaskellDepends = [ process ];
  homepage = "http://code.atnnn.com/projects/cabal-ghci/wiki";
  description = "Set up ghci with options taken from a .cabal file";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-ghci";
}
