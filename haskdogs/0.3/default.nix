{ mkDerivation, base, Cabal, filepath, HSH, lib }:
mkDerivation {
  pname = "haskdogs";
  version = "0.3";
  sha256 = "7f0279d4adb69edc25a3fa2e6279056bbb82dc6d3abf96952f16d2af742a512a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base Cabal filepath HSH ];
  homepage = "http://github.com/ierton/haskdogs";
  description = "Generate ctags file for haskell project directory and it's deps";
  license = lib.licenses.bsd3;
  mainProgram = "haskdogs";
}
