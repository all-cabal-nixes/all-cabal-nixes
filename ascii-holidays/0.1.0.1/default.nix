{ mkDerivation, base, lib, random, random-shuffle, terminfo, time
}:
mkDerivation {
  pname = "ascii-holidays";
  version = "0.1.0.1";
  sha256 = "a047988d4cf7508793c5d69b3f3bed821b51e9b409a740be7b8e37c140f2f482";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base random random-shuffle terminfo time
  ];
  description = "ASCII animations for the holidays!";
  license = lib.licenses.gpl3Only;
  mainProgram = "ascii-holidays";
}
