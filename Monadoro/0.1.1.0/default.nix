{ mkDerivation, ansi-terminal, base, lib, process, time }:
mkDerivation {
  pname = "Monadoro";
  version = "0.1.1.0";
  sha256 = "bd459569e70e222a3cf0e51ff84d7f13ff5f584536f7924e3f863a4b4b28176d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-terminal base process time ];
  executableHaskellDepends = [ ansi-terminal base process time ];
  testHaskellDepends = [ ansi-terminal base process time ];
  homepage = "https://github.com/gitlab.com/kocielnik#readme";
  description = "A minimalistic CLI Pomodoro timer, based on a library of the same purpose";
  license = lib.licenses.mit;
  mainProgram = "monadoro";
}
