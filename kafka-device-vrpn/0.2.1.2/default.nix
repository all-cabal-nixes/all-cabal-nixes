{ mkDerivation, base, kafka-device, lib, vrpn }:
mkDerivation {
  pname = "kafka-device-vrpn";
  version = "0.2.1.2";
  sha256 = "9adcd43ec1851ac26083c629b07744d12150dd6dbb13f2a468d904dbb6f3b17e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base kafka-device vrpn ];
  executableHaskellDepends = [ base kafka-device vrpn ];
  homepage = "https://bitbucket.org/functionally/kafka-device-vrpn";
  description = "VRPN events via a Kafka message broker";
  license = lib.licenses.mit;
  mainProgram = "kafka-device-vrpn";
}
