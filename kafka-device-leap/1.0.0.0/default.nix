{ mkDerivation, aeson, base, hleap, kafka-device, lib, websockets
}:
mkDerivation {
  pname = "kafka-device-leap";
  version = "1.0.0.0";
  sha256 = "4f6bf797e70de1a7ffdbef3907e3293727809845d3ba672e104e7e7a039e73f6";
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
