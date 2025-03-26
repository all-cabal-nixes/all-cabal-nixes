{ mkDerivation, aeson, base, binary, bytestring, cereal
, kafka-device, lib, yaml
}:
mkDerivation {
  pname = "kafka-device-joystick";
  version = "0.2.1.2";
  sha256 = "e07acdef7bc09038d20b5b6ab4a228fcd41877e00fde257d41014a4197c4f49e";
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
