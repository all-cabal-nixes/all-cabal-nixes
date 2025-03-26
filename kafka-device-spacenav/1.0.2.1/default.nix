{ mkDerivation, aeson, base, binary, bytestring, cereal
, kafka-device, lib, yaml
}:
mkDerivation {
  pname = "kafka-device-spacenav";
  version = "1.0.2.1";
  sha256 = "33b21c867464529584be4261e43d3de5023882a9a18192f6b991ff4fb9e20e75";
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
