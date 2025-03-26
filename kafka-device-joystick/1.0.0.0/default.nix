{ mkDerivation, aeson, base, binary, bytestring, cereal
, kafka-device, lib, yaml
}:
mkDerivation {
  pname = "kafka-device-joystick";
  version = "1.0.0.0";
  sha256 = "041713480ebe0872403212a0eb8537fa600682008870fd622b19eebc8251a16e";
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
