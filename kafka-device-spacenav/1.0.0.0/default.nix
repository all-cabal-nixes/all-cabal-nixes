{ mkDerivation, aeson, base, binary, bytestring, cereal
, kafka-device, lib, yaml
}:
mkDerivation {
  pname = "kafka-device-spacenav";
  version = "1.0.0.0";
  sha256 = "cb67eb614852f21dbfed4423762b339137c213bf064a270cbd41f0818f166854";
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
