{ mkDerivation, base, Cabal, directory, filepath, lib, process }:
mkDerivation {
  pname = "cabal-ghci";
  version = "0.3";
  sha256 = "86235def38b7303a73337f506be9c051b5eca18cfa7160123db88a5cf7beeef4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal directory filepath ];
  executableHaskellDepends = [
    base Cabal directory filepath process
  ];
  homepage = "http://github.com/atnnn/cabal-ghci";
  description = "Set up ghci with options taken from a .cabal file";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-ghci";
}
