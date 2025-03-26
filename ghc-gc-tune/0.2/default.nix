{ mkDerivation, base, directory, filepath, lib, process }:
mkDerivation {
  pname = "ghc-gc-tune";
  version = "0.2";
  sha256 = "4769ea779526ae49d56c3bdb45945f45e05be0680cde8ea739cc15d5cd22a513";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory filepath process ];
  homepage = "http://code.haskell.org/~dons/code/ghc-gc-tune";
  description = "Graph performance of Haskell programs with different GC flags";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-gc-tune";
}
