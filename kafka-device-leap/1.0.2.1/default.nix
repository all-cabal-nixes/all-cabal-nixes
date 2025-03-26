{ mkDerivation, aeson, base, hleap, kafka-device, lib, websockets
}:
mkDerivation {
  pname = "kafka-device-leap";
  version = "1.0.2.1";
  sha256 = "621099a9fa9a73275555be84e63eb31d84222f40304965fe77db5b32f94ca4b6";
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
