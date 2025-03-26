{ mkDerivation, ansi-terminal, base, doctest, lib, process, time }:
mkDerivation {
  pname = "Monadoro";
  version = "0.2.1.11";
  sha256 = "d3bae7da05d4ea58529de0ff691df8d128d39c6d82a7543b9ef2f9899278c1ed";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-terminal base process time ];
  executableHaskellDepends = [ ansi-terminal base process time ];
  testHaskellDepends = [ ansi-terminal base doctest process time ];
  description = "A minimalistic CLI Pomodoro timer";
  license = lib.licenses.mit;
  mainProgram = "monadoro";
}
