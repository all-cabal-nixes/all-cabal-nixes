{ mkDerivation, ansi-terminal, base, doctest, lib, time }:
mkDerivation {
  pname = "Monadoro";
  version = "0.2.1.2";
  sha256 = "46ea8e780758cdfe2d8d1c32547c66cd1a5a87e13036622a9755db5d1c012fc4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-terminal base time ];
  executableHaskellDepends = [ ansi-terminal base time ];
  testHaskellDepends = [ ansi-terminal base doctest time ];
  homepage = "https://github.com/https://gitlab.com/kocielnik/monadoro#readme";
  description = "A minimalistic CLI Pomodoro timer";
  license = lib.licenses.mit;
  mainProgram = "monadoro";
}
