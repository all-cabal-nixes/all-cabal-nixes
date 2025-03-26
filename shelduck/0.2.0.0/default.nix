{ mkDerivation, aeson, aeson-pretty, async, base, bytestring
, directory, exceptions, hastache, hspec, http-client, lens
, lens-aeson, lib, mtl, random, regex-compat, shelly, Spock, stm
, text, time, transformers, unix, unordered-containers, uuid, wreq
, yesod
}:
mkDerivation {
  pname = "shelduck";
  version = "0.2.0.0";
  sha256 = "3e63b7e155ae45eb3bd7756e7afbcbfa34c5e4481ef50a6687ab82947192ffc1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty async base bytestring directory exceptions
    hastache http-client lens lens-aeson mtl random shelly Spock stm
    text time transformers unordered-containers uuid wreq yesod
  ];
  executableHaskellDepends = [
    aeson aeson-pretty async base bytestring directory exceptions
    hastache http-client lens lens-aeson mtl random shelly Spock stm
    text time transformers unix unordered-containers uuid wreq yesod
  ];
  testHaskellDepends = [
    aeson base hspec http-client lens mtl regex-compat stm text
    transformers wreq
  ];
  description = "Test webhooks locally";
  license = lib.licenses.asl20;
  mainProgram = "shelduck";
}
