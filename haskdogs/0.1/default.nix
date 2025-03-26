{ mkDerivation, base, Cabal, filepath, hasktags, HSH, lib }:
mkDerivation {
  pname = "haskdogs";
  version = "0.1";
  sha256 = "6379f3b9b3e3139161f6f4b4b2af46d261c4685e9b8e2e085b751be63b21c832";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base Cabal filepath HSH ];
  executableToolDepends = [ hasktags ];
  homepage = "http://github.com/ierton/haskdogs";
  description = "Generate ctags file for haskell project directory and it's deps";
  license = lib.licenses.bsd3;
  mainProgram = "haskdogs";
}
