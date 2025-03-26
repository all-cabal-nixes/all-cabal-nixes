{ mkDerivation, aeson, async, base, bytestring, hastache, hspec
, lens, lens-aeson, lib, rainbow, random, regex-compat, shelly
, Spock, stm, text, transformers, wreq
}:
mkDerivation {
  pname = "scalp-webhooks";
  version = "0.1.2.0";
  sha256 = "a4ea035465a3868fe3ffd70b8db58ee08110462e2fa735766083d815ee7061c8";
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
