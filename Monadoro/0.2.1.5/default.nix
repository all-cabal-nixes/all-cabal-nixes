{ mkDerivation, ansi-terminal, base, doctest, lib, time }:
mkDerivation {
  pname = "Monadoro";
  version = "0.2.1.5";
  sha256 = "d4ccc820d170d151c54c47ee5ccfef438abe68fe6d166f9ef8d82f06f43c8ecc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-terminal base time ];
  executableHaskellDepends = [ ansi-terminal base time ];
  testHaskellDepends = [ ansi-terminal base doctest time ];
  description = "A minimalistic CLI Pomodoro timer";
  license = lib.licenses.mit;
  mainProgram = "monadoro";
}
