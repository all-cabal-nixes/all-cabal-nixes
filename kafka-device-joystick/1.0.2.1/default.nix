{ mkDerivation, aeson, base, binary, bytestring, cereal
, kafka-device, lib, yaml
}:
mkDerivation {
  pname = "kafka-device-joystick";
  version = "1.0.2.1";
  sha256 = "74c66bbc687a61e0bce6008b16a5ca4b702de340033a5915946f404f1c867c14";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring cereal kafka-device
  ];
  executableHaskellDepends = [
    aeson base binary bytestring cereal kafka-device yaml
  ];
  homepage = "https://bitbucket.org/functionally/kafka-device-joystick";
  description = "Linux joystick events via a Kafka message broker";
  license = lib.licenses.mit;
  mainProgram = "kafka-device-joystick";
}
