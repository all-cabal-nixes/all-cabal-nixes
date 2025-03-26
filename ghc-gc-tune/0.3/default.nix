{ mkDerivation, base, directory, filepath, lib, process }:
mkDerivation {
  pname = "ghc-gc-tune";
  version = "0.3";
  sha256 = "3c692f4e050361caa22296bec6ed3857e813ce29017f44a7893fa46a901b173e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory filepath process ];
  homepage = "http://code.haskell.org/~dons/code/ghc-gc-tune";
  description = "Graph performance of Haskell programs with different GC flags";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-gc-tune";
}
