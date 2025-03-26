{ mkDerivation, base, kafka-device, lib, vrpn }:
mkDerivation {
  pname = "kafka-device-vrpn";
  version = "1.0.2.1";
  sha256 = "1dc4f7b9a6cc938e7f8f8826d072da9fdd981a6267292f88cf027b2221c6c9cb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base kafka-device vrpn ];
  executableHaskellDepends = [ base kafka-device vrpn ];
  homepage = "https://bitbucket.org/functionally/kafka-device-vrpn";
  description = "VRPN events via a Kafka message broker";
  license = lib.licenses.mit;
  mainProgram = "kafka-device-vrpn";
}
