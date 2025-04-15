{ mkDerivation, base, doctest, lib, process, time }:
mkDerivation {
  pname = "Monadoro";
  version = "0.4.0.2";
  sha256 = "1aead4efa30d5a841e2b003d298cb2f391721438c77a4c00b5a90676ca2c7256";
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
