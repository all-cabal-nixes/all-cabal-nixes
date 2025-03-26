{ mkDerivation, aeson, base, binary, bytestring, cereal, lib
, milena, mtl
}:
mkDerivation {
  pname = "kafka-device";
  version = "0.1.5.0";
  sha256 = "e43b2e3ed49285745bf3dde7b870f61b87dc4f5ef8fdc31bda56c5ee22c18004";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring cereal milena mtl
  ];
  executableHaskellDepends = [
    aeson base binary bytestring cereal milena mtl
  ];
  homepage = "https://bitbucket.org/functionally/kafka-device";
  description = "UI device events via a Kafka message broker";
  license = lib.licenses.mit;
}
