{ mkDerivation, ansi-terminal, base, doctest, hspec, lib, time }:
mkDerivation {
  pname = "Monadoro";
  version = "0.2.6.2";
  sha256 = "83fcd986a7164314f88525b0a753f41603699b5004b91469882bb243992e4c99";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-terminal base time ];
  executableHaskellDepends = [ ansi-terminal base time ];
  testHaskellDepends = [ ansi-terminal base doctest hspec time ];
  description = "A minimalistic CLI Pomodoro timer";
  license = lib.licenses.mit;
  mainProgram = "monadoro";
}
