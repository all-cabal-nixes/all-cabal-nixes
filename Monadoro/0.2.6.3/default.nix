{ mkDerivation, ansi-terminal, base, doctest, hspec, lib, process
, time
}:
mkDerivation {
  pname = "Monadoro";
  version = "0.2.6.3";
  sha256 = "c578b27559e89293a2d086ebe103a6ae08322d1f327d7ed425ecd5738c91577c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ ansi-terminal base process time ];
  executableHaskellDepends = [ ansi-terminal base process time ];
  testHaskellDepends = [
    ansi-terminal base doctest hspec process time
  ];
  description = "A minimalistic CLI Pomodoro timer";
  license = lib.licenses.mit;
  mainProgram = "monadoro";
}
