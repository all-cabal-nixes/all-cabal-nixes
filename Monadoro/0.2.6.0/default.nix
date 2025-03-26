{ mkDerivation, ansi-terminal, base, doctest, hspec, lib, time }:
mkDerivation {
  pname = "Monadoro";
  version = "0.2.6.0";
  sha256 = "ed076a32332f62227da448a052a1919af9df9c9c422e7855a000f88d3ac75146";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-terminal base time ];
  executableHaskellDepends = [ ansi-terminal base time ];
  testHaskellDepends = [ ansi-terminal base doctest hspec time ];
  description = "A minimalistic CLI Pomodoro timer";
  license = lib.licenses.mit;
  mainProgram = "monadoro";
}
