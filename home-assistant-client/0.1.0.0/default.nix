{ mkDerivation, aeson, base, bytestring, containers, deriving-aeson
, exceptions, http-client, http-client-tls, http-types, lib
, optparse-applicative, servant, servant-client, text
}:
mkDerivation {
  pname = "home-assistant-client";
  version = "0.1.0.0";
  sha256 = "444354290fdb89094b3f5115caf165db838739ea2ccf0e35c46f66f7fd18626a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers deriving-aeson exceptions
    http-client http-client-tls http-types servant servant-client text
  ];
  executableHaskellDepends = [
    aeson base bytestring containers deriving-aeson exceptions
    http-client http-client-tls http-types optparse-applicative servant
    servant-client text
  ];
  testHaskellDepends = [
    aeson base bytestring containers deriving-aeson exceptions
    http-client http-client-tls http-types servant servant-client text
  ];
  homepage = "https://github.com/mbg/home-assistant-client#readme";
  description = "Client library for the Home Assistant API";
  license = lib.licenses.bsd3;
  mainProgram = "ha-client";
}
