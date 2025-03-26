{ mkDerivation, ansi-terminal, base, lib, time }:
mkDerivation {
  pname = "Monadoro";
  version = "0.2.1.0";
  sha256 = "2856c4ec2452a7a1148f3fc526e20f82048d85bb309abacc3c06e101c782464d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-terminal base time ];
  executableHaskellDepends = [ ansi-terminal base time ];
  testHaskellDepends = [ ansi-terminal base time ];
  homepage = "https://github.com/gitlab.com/kocielnik#readme";
  description = "A minimalistic CLI Pomodoro timer, based on a library of the same purpose";
  license = lib.licenses.mit;
  mainProgram = "monadoro";
}
