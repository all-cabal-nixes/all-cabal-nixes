{ mkDerivation, base, kafka-device, lib, milena, vrpn }:
mkDerivation {
  pname = "kafka-device-vrpn";
  version = "0.1.5.0";
  sha256 = "27df692620b7fbd293520108c236406cad95aed665c4807afc15d8efc9c006bb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base kafka-device milena vrpn ];
  executableHaskellDepends = [ base kafka-device milena vrpn ];
  homepage = "https://bitbucket.org/functionally/kafka-device-vrpn";
  description = "VRPN events via a Kafka message broker";
  license = lib.licenses.mit;
  mainProgram = "kafka-device-vrpn";
}
