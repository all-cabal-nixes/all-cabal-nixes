{ mkDerivation, aeson, base, hleap, kafka-device, lib, milena
, websockets
}:
mkDerivation {
  pname = "kafka-device-leap";
  version = "0.1.3.0";
  sha256 = "d9440f6991d230caed95c81940569c77d7911616c2d598a8cb5e770e41cada3a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base hleap kafka-device milena websockets
  ];
  executableHaskellDepends = [
    aeson base hleap kafka-device milena websockets
  ];
  homepage = "https://bitbucket.org/functionally/kafka-device-leap";
  description = "Leap Motion events via a Kafka message broker";
  license = lib.licenses.mit;
  mainProgram = "kafka-device-leap";
}
