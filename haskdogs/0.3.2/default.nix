{ mkDerivation, base, Cabal, filepath, HSH, lib }:
mkDerivation {
  pname = "haskdogs";
  version = "0.3.2";
  sha256 = "d9540d026dcc4b4bb1ca8ee393fca060ba3501b2edaa2c34b349a6388d61836e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base Cabal filepath HSH ];
  homepage = "http://github.com/ierton/haskdogs";
  description = "Generate ctags file for haskell project directory and it's deps";
  license = lib.licenses.bsd3;
  mainProgram = "haskdogs";
}
