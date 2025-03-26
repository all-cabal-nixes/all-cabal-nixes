{ mkDerivation, aeson, async, base, bytestring, hastache, hspec
, lens, lens-aeson, lib, rainbow, random, regex-compat, shelly
, Spock, stm, text, transformers, wreq
}:
mkDerivation {
  pname = "shelduck";
  version = "0.1.2.0";
  sha256 = "3a62ab82b4311c05785e53dba0169122b6d61fd1087110785eecd779f2794e67";
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
  mainProgram = "shelduck";
}
