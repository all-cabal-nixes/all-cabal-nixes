{ mkDerivation, ansi-terminal, base, doctest, hspec, lib, process
, time
}:
mkDerivation {
  pname = "Monadoro";
  version = "0.2.8.1";
  sha256 = "767b2f3dddcc1a6d733ac9e0502b5c5c16de08158f624977c3c19bf176971c70";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ ansi-terminal base process time ];
  executableHaskellDepends = [ ansi-terminal base process time ];
  testHaskellDepends = [
    ansi-terminal base doctest hspec process time
  ];
  description = "A minimalistic CLI Pomodoro timer";
  license = lib.licenses.mit;
  mainProgram = "monadoro";
}
