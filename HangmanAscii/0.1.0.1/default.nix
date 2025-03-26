{ mkDerivation, base, containers, haskeline, lib, mtl
, optparse-applicative, random
}:
mkDerivation {
  pname = "HangmanAscii";
  version = "0.1.0.1";
  sha256 = "822e95fa99685ed6f18e34b5615a440f965289f3a4b45bc510b0b087aa135456";
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
