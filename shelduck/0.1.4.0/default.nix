{ mkDerivation, aeson, async, base, bytestring, hastache, hspec
, lens, lens-aeson, lib, random, regex-compat, shelly, Spock, stm
, text, time, transformers, uuid, wreq
}:
mkDerivation {
  pname = "shelduck";
  version = "0.1.4.0";
  sha256 = "6316862fddc69f0fe890646da4fa8e2f6dd581ab063e425d1e15fe79b312cd87";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring hastache lens lens-aeson random shelly
    Spock stm text time transformers uuid wreq
  ];
  executableHaskellDepends = [
    aeson async base bytestring hastache lens lens-aeson random shelly
    Spock stm text time transformers uuid wreq
  ];
  testHaskellDepends = [
    aeson base hspec lens regex-compat stm text transformers wreq
  ];
  description = "Test webhooks locally";
  license = lib.licenses.asl20;
  mainProgram = "shelduck";
}
