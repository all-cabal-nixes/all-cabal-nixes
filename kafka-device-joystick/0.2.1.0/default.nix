{ mkDerivation, aeson, base, binary, bytestring, cereal
, kafka-device, lib, milena, yaml
}:
mkDerivation {
  pname = "kafka-device-joystick";
  version = "0.2.1.0";
  sha256 = "ba5d0f36ac80becc39ff39f59ccc8826bd76ee8b3a194992f5941435e733600a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring cereal kafka-device milena
  ];
  executableHaskellDepends = [
    aeson base binary bytestring cereal kafka-device milena yaml
  ];
  homepage = "https://bitbucket.org/functionally/kafka-device-joystick";
  description = "Linux joystick events via a Kafka message broker";
  license = lib.licenses.mit;
  mainProgram = "kafka-device-joystick";
}
