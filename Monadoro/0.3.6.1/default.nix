{ mkDerivation, base, doctest, hspec, lib, process, time }:
mkDerivation {
  pname = "Monadoro";
  version = "0.3.6.1";
  sha256 = "b530941abb31f98641f3cade85acc56300f09df4bb3c7bdc8fd41a7d1308c384";
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
