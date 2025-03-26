{ mkDerivation, base, Cabal, filepath, HSH, lib }:
mkDerivation {
  pname = "haskdogs";
  version = "0.2";
  sha256 = "9a895bdb27b266daa24d37c2ca63bb3c72c7ac2ab1225986e5440339a6e50d79";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base Cabal filepath HSH ];
  homepage = "http://github.com/ierton/haskdogs";
  description = "Generate ctags file for haskell project directory and it's deps";
  license = lib.licenses.bsd3;
  mainProgram = "haskdogs";
}
