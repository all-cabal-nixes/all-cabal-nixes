{ mkDerivation, base, directory, filepath, lib, process }:
mkDerivation {
  pname = "ghc-gc-tune";
  version = "0.2.1";
  sha256 = "62b2f3d828675fcd4765548210017d367cf2f0f7f2f215aeb53bcc3297d3c3c4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory filepath process ];
  homepage = "http://code.haskell.org/~dons/code/ghc-gc-tune";
  description = "Graph performance of Haskell programs with different GC flags";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-gc-tune";
}
