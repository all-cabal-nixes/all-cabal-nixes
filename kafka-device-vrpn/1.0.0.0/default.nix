{ mkDerivation, base, kafka-device, lib, vrpn }:
mkDerivation {
  pname = "kafka-device-vrpn";
  version = "1.0.0.0";
  sha256 = "2d8b4af79ba473a6284a44f429475b1acff092fc7eef2e48ec82967fdd13838e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base kafka-device vrpn ];
  executableHaskellDepends = [ base kafka-device vrpn ];
  homepage = "https://bitbucket.org/functionally/kafka-device-vrpn";
  description = "VRPN events via a Kafka message broker";
  license = lib.licenses.mit;
  mainProgram = "kafka-device-vrpn";
}
