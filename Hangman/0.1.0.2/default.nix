{ mkDerivation, base, hspec, lib, random, transformers }:
mkDerivation {
  pname = "Hangman";
  version = "0.1.0.2";
  sha256 = "b057343ce4b95177c01f3eec7a0c6c83190e2c0758d93bcaea437e70a1e88307";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base random transformers ];
  testHaskellDepends = [ base hspec transformers ];
  homepage = "https://github.com/lf94/Hangman";
  description = "The classic game of Hangman";
  license = lib.licenses.gpl3Only;
  mainProgram = "Hangman";
}
