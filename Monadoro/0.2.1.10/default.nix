{ mkDerivation, ansi-terminal, base, doctest, lib, process
, template-haskell, time
}:
mkDerivation {
  pname = "Monadoro";
  version = "0.2.1.10";
  sha256 = "f0114aba234b413211fa1698ff70c650312b1716f4a60505facf340ff0f62037";
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
