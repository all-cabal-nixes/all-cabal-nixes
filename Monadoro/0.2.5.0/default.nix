{ mkDerivation, ansi-terminal, base, doctest, hspec, lib, time }:
mkDerivation {
  pname = "Monadoro";
  version = "0.2.5.0";
  sha256 = "b9119792ef656075d0058d1129f33681135612dc8bac3a2a920143fe3b38625c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-terminal base time ];
  executableHaskellDepends = [ ansi-terminal base time ];
  testHaskellDepends = [ ansi-terminal base doctest hspec time ];
  description = "A minimalistic CLI Pomodoro timer";
  license = lib.licenses.mit;
  mainProgram = "monadoro";
}
