{ mkDerivation, base, lib, mtl, random, utility-ht }:
mkDerivation {
  pname = "hangman";
  version = "1.0.1";
  sha256 = "1ce58dfcdaaffd5e4bebef654f26249983bc5d16180b413988e13e651ea6e925";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base mtl random utility-ht ];
  description = "Hangman implementation in Haskell written in two hours";
  license = lib.licenses.mit;
  mainProgram = "hangman";
}
