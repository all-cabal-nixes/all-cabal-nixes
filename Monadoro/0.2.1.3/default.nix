{ mkDerivation, ansi-terminal, base, doctest, lib, time }:
mkDerivation {
  pname = "Monadoro";
  version = "0.2.1.3";
  sha256 = "4d1ba25500591b9e8dc6885d9e8356383b162f2468003a6f226bd17bb4f84d6f";
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
