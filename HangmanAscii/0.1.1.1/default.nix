{ mkDerivation, base, containers, haskeline, lib, mtl
, optparse-applicative, random
}:
mkDerivation {
  pname = "HangmanAscii";
  version = "0.1.1.1";
  sha256 = "980d79132ffbc34769380bb5c20c5bcd333b26501b0cb0feb3f3123c3a5d17fa";
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
