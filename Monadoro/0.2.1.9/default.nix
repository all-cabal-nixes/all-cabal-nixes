{ mkDerivation, ansi-terminal, base, doctest, lib, process
, template-haskell, time
}:
mkDerivation {
  pname = "Monadoro";
  version = "0.2.1.9";
  sha256 = "0a41121b036b80e39fc12d4ad850abec2881a7ad508028de583527c9ba727b47";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base process template-haskell time
  ];
  executableHaskellDepends = [
    ansi-terminal base process template-haskell time
  ];
  testHaskellDepends = [
    ansi-terminal base doctest process template-haskell time
  ];
  description = "A minimalistic CLI Pomodoro timer";
  license = lib.licenses.mit;
  mainProgram = "monadoro";
}
