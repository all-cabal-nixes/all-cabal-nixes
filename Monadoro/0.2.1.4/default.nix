{ mkDerivation, ansi-terminal, base, doctest, lib, time }:
mkDerivation {
  pname = "Monadoro";
  version = "0.2.1.4";
  sha256 = "277ce5d7a968396820c428dd4e6dd865bdf537750f09250eb7d34c44e0024597";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-terminal base time ];
  executableHaskellDepends = [ ansi-terminal base time ];
  testHaskellDepends = [ ansi-terminal base doctest time ];
  description = "A minimalistic CLI Pomodoro timer";
  license = lib.licenses.mit;
  mainProgram = "monadoro";
}
