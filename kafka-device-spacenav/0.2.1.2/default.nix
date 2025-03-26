{ mkDerivation, aeson, base, binary, bytestring, cereal
, kafka-device, lib, yaml
}:
mkDerivation {
  pname = "kafka-device-spacenav";
  version = "0.2.1.2";
  sha256 = "39f0acf5ad9b6d4f4b53724080c7467aeadb6d93f76691143ec1599a1d713737";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring cereal kafka-device
  ];
  executableHaskellDepends = [
    aeson base binary bytestring cereal kafka-device yaml
  ];
  homepage = "https://bitbucket.org/functionally/kafka-device-spacenav";
  description = "Linux SpaceNavigator events via a Kafka message broker";
  license = lib.licenses.mit;
  mainProgram = "kafka-device-spacenav";
}
