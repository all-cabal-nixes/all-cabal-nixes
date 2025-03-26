{ mkDerivation, base, containers, haskeline, lib, mtl
, optparse-applicative, random
}:
mkDerivation {
  pname = "HangmanAscii";
  version = "0.1.0.2";
  sha256 = "66fb1a303c9dc8a05c7dbddd0f53593e92fb177f021ef5208d2166b707306e80";
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
