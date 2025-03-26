{ mkDerivation, base, doctest, lib, process, time }:
mkDerivation {
  pname = "Monadoro";
  version = "0.4.0.0";
  sha256 = "830dbfb4eb8b0999bdc65fb9d69fa7334d01abcd0bfb56b704aef04ac4a2b12b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base process time ];
  executableHaskellDepends = [ base process time ];
  testHaskellDepends = [ base doctest process time ];
  description = "A minimalistic CLI Pomodoro timer";
  license = lib.licenses.mit;
  mainProgram = "monadoro";
}
