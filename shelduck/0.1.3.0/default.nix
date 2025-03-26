{ mkDerivation, aeson, async, base, bytestring, hastache, hspec
, lens, lens-aeson, lib, rainbow, random, regex-compat, shelly
, Spock, stm, text, time, transformers, uuid, wreq
}:
mkDerivation {
  pname = "shelduck";
  version = "0.1.3.0";
  sha256 = "a9190676dc9e3b8266ea97a8d9034015a9242c7f1ed9e226423ad14fdec61769";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring hastache lens lens-aeson rainbow random
    shelly Spock stm text time transformers uuid wreq
  ];
  executableHaskellDepends = [
    aeson async base bytestring hastache lens lens-aeson rainbow random
    shelly Spock stm text time transformers uuid wreq
  ];
  testHaskellDepends = [
    aeson base hspec lens regex-compat stm text transformers wreq
  ];
  description = "Test webhooks locally";
  license = lib.licenses.asl20;
  mainProgram = "shelduck";
}
