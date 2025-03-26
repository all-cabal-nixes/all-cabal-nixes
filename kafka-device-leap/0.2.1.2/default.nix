{ mkDerivation, aeson, base, hleap, kafka-device, lib, websockets
}:
mkDerivation {
  pname = "kafka-device-leap";
  version = "0.2.1.2";
  sha256 = "c16b2c2ea6d79354bef02ace9f86c44e2627bb5de8506935715618a2b81f9693";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base hleap kafka-device websockets
  ];
  executableHaskellDepends = [
    aeson base hleap kafka-device websockets
  ];
  homepage = "https://bitbucket.org/functionally/kafka-device-leap";
  description = "Leap Motion events via a Kafka message broker";
  license = lib.licenses.mit;
  mainProgram = "kafka-device-leap";
}
