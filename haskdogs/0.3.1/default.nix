{ mkDerivation, base, Cabal, filepath, HSH, lib }:
mkDerivation {
  pname = "haskdogs";
  version = "0.3.1";
  sha256 = "099c685ad44cf6be6d27a97714692a9a9b635e71ced59206bec0b5db43bca723";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base Cabal filepath HSH ];
  homepage = "http://github.com/ierton/haskdogs";
  description = "Generate ctags file for haskell project directory and it's deps";
  license = lib.licenses.bsd3;
  mainProgram = "haskdogs";
}
