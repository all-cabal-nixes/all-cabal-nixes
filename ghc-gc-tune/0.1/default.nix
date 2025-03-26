{ mkDerivation, base, directory, filepath, lib, process }:
mkDerivation {
  pname = "ghc-gc-tune";
  version = "0.1";
  sha256 = "ebafdf2d3c709d62ce9a495e441df6168e44fc9e134be2edea4755d47132e81e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory filepath process ];
  homepage = "http://code.haskell.org/~dons/code/ghc-gc-tune";
  description = "Graph performance of Haskell programs with different GC flags";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-gc-tune";
}
