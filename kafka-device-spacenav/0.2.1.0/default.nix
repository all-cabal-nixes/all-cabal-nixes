{ mkDerivation, aeson, base, binary, bytestring, cereal
, kafka-device, lib, linear, milena, yaml
}:
mkDerivation {
  pname = "kafka-device-spacenav";
  version = "0.2.1.0";
  sha256 = "9f2f004c7cd6d31afc155aaea571ab53811ffdf392389a0d1532631021390721";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring cereal kafka-device milena
  ];
  executableHaskellDepends = [
    aeson base binary bytestring cereal kafka-device linear milena yaml
  ];
  homepage = "https://bitbucket.org/functionally/kafka-device-spacenav";
  description = "Linux SpaceNavigator events via a Kafka message broker";
  license = lib.licenses.mit;
  mainProgram = "kafka-device-spacenav";
}
