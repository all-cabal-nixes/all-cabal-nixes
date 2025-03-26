{ mkDerivation, base, containers, haskeline, lib, mtl
, optparse-applicative, random
}:
mkDerivation {
  pname = "HangmanAscii";
  version = "0.1.1.3";
  sha256 = "6fb5dd2c318aa7c12096fc72306404a7d046fcb22d04b689e7793040f9706cbb";
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
