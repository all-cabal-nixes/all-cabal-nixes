{ mkDerivation, aeson, async, base, bytestring, hastache, hspec
, lens, lens-aeson, lib, rainbow, random, regex-compat, shelly
, Spock, stm, text, transformers, wreq
}:
mkDerivation {
  pname = "scalp-webhooks";
  version = "0.1.1.0";
  sha256 = "92f00f9d0733f522a8d5296d634ff0a620561ccc33f76b31ac402758629a2dfa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring hastache lens lens-aeson rainbow random
    shelly Spock stm text transformers wreq
  ];
  executableHaskellDepends = [
    aeson async base bytestring hastache lens lens-aeson rainbow random
    shelly Spock stm text transformers wreq
  ];
  testHaskellDepends = [
    aeson base hspec lens regex-compat stm text transformers wreq
  ];
  description = "Test webhooks locally";
  license = lib.licenses.asl20;
  mainProgram = "scalp-webhooks";
}
