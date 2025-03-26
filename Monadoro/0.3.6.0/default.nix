{ mkDerivation, base, doctest, hspec, lib, process, time }:
mkDerivation {
  pname = "Monadoro";
  version = "0.3.6.0";
  sha256 = "157310c147b96b768fb3d5424b251a306eec569b795e94a91b48c1bbabed6653";
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
