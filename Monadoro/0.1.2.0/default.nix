{ mkDerivation, ansi-terminal, base, lib, process, time }:
mkDerivation {
  pname = "Monadoro";
  version = "0.1.2.0";
  sha256 = "4912859e4ac1239458838abdd938d33540ef733c867387681764bf92b38a0aaf";
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
