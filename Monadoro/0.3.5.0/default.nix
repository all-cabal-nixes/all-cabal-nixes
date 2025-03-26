{ mkDerivation, base, doctest, hspec, lib, process, time }:
mkDerivation {
  pname = "Monadoro";
  version = "0.3.5.0";
  sha256 = "699cbe608dd0cc11e279c064d97fcb2c530b6393862d5e7a633c103108d046be";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base process time ];
  executableHaskellDepends = [ base process time ];
  testHaskellDepends = [ base doctest hspec process time ];
  description = "A minimalistic CLI Pomodoro timer";
  license = lib.licenses.mit;
  mainProgram = "monadoro";
}
