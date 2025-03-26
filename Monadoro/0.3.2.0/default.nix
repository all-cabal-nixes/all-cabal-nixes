{ mkDerivation, base, doctest, hspec, lib, process, time }:
mkDerivation {
  pname = "Monadoro";
  version = "0.3.2.0";
  sha256 = "cf48e2311b060be441f6effcc8cd4ff620b3d8523d3b178bded998c562bff42b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base process time ];
  executableHaskellDepends = [ base process time ];
  testHaskellDepends = [ base doctest hspec process time ];
  description = "A minimalistic CLI Pomodoro timer";
  license = lib.licenses.mit;
  mainProgram = "monadoro";
}
