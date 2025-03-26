{ mkDerivation, base, containers, haskeline, lib, mtl
, optparse-applicative, random
}:
mkDerivation {
  pname = "HangmanAscii";
  version = "0.1.1.2";
  sha256 = "31ab8c4843478c0aadeb4de01438a0ca57fc7c7a037c7e182f5389ae5168eb6e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers haskeline mtl optparse-applicative random
  ];
  homepage = "https://github.com/pylover/hangman-ascii";
  description = "Yet another Hangman game";
  license = lib.licenses.bsd3;
  mainProgram = "hangman-ascii";
}
