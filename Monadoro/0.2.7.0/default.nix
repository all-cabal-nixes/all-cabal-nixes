{ mkDerivation, ansi-terminal, base, doctest, hspec, lib, process
, time
}:
mkDerivation {
  pname = "Monadoro";
  version = "0.2.7.0";
  sha256 = "884541d5086eb17be925626a46bbf224432912566918db7719b54b08ffe620fa";
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
