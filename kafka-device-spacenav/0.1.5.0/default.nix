{ mkDerivation, aeson, base, binary, bytestring, cereal
, kafka-device, lib, milena
}:
mkDerivation {
  pname = "kafka-device-spacenav";
  version = "0.1.5.0";
  sha256 = "c501b38ef88ac3d8e870f6ce698a299508cbabb2088c472c8163bcca5d53cf7d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring cereal kafka-device milena
  ];
  executableHaskellDepends = [
    aeson base binary bytestring cereal kafka-device milena
  ];
  homepage = "https://bitbucket.org/functionally/kafka-device-spacenav";
  description = "Linux SpaceNavigator events via a Kafka message broker";
  license = lib.licenses.mit;
  mainProgram = "kafka-device-spacenav";
}
