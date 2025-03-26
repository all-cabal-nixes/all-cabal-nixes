{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Hangman";
  version = "0.10.0.0";
  sha256 = "5082c36532affe285471bbab48205a7b96e6cacfb666c6c4f0fc4711ff67c34c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  description = "The classic game of Hangman";
  license = lib.licenses.mit;
  mainProgram = "Hangman";
}
