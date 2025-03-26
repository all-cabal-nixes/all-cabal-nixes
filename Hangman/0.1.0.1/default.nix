{ mkDerivation, base, hspec, lib, random, transformers }:
mkDerivation {
  pname = "Hangman";
  version = "0.1.0.1";
  sha256 = "e6a41d14634addb6c0adaa61674d88ae93e632a41b8e41c8094f05c48bfdd0d3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base random transformers ];
  testHaskellDepends = [ base hspec transformers ];
  homepage = "https://github.com/lf94/Hangman";
  description = "The classic game of Hangman";
  license = lib.licenses.gpl3Only;
  mainProgram = "Hangman";
}
