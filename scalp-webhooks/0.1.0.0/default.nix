{ mkDerivation, aeson, async, base, bytestring, hastache, hspec
, lens, lens-aeson, lib, rainbow, random, regex-compat, shelly
, Spock, stm, text, transformers, wreq
}:
mkDerivation {
  pname = "scalp-webhooks";
  version = "0.1.0.0";
  sha256 = "4033667256312a2a576106465e02efa0085938c1b21d0c97a5fc7f5874561374";
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
  mainProgram = "scalpel";
}
