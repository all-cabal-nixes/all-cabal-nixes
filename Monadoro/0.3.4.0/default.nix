{ mkDerivation, base, doctest, hspec, lib, process, time }:
mkDerivation {
  pname = "Monadoro";
  version = "0.3.4.0";
  sha256 = "7d498aaec32c12ce226ab6fad93e33077160ad25f588768847f08bc0346eaf3c";
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
