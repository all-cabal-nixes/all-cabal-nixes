{ mkDerivation, ansi-terminal, base, doctest, lib, process, time }:
mkDerivation {
  pname = "Monadoro";
  version = "0.2.1.8";
  sha256 = "e54ecbae72c398197a80b9cb900952def738b7db057e3e5f1cb38dc56092b6a7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-terminal base process time ];
  executableHaskellDepends = [ ansi-terminal base process time ];
  testHaskellDepends = [ ansi-terminal base doctest process time ];
  description = "A minimalistic CLI Pomodoro timer";
  license = lib.licenses.mit;
  mainProgram = "monadoro";
}
