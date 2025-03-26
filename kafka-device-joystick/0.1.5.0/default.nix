{ mkDerivation, aeson, base, binary, bytestring, cereal
, kafka-device, lib, milena
}:
mkDerivation {
  pname = "kafka-device-joystick";
  version = "0.1.5.0";
  sha256 = "ec7cdb06a7ddc8aa54238cf3b762721ce81ff22021daa16f559abf75350798cd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring cereal kafka-device milena
  ];
  executableHaskellDepends = [
    aeson base binary bytestring cereal kafka-device milena
  ];
  homepage = "https://bitbucket.org/functionally/kafka-device-joystick";
  description = "Linux joystick events via a Kafka message broker";
  license = lib.licenses.mit;
  mainProgram = "kafka-device-joystick";
}
