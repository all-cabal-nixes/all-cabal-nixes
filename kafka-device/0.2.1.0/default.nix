{ mkDerivation, aeson, base, binary, bytestring, cereal, lib
, linear, milena, mtl
}:
mkDerivation {
  pname = "kafka-device";
  version = "0.2.1.0";
  sha256 = "b9a534ebfb9b3819855e55187500d3df5cefc2a3a9f49df790338c65679b584c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring cereal linear milena mtl
  ];
  executableHaskellDepends = [
    aeson base binary bytestring cereal linear milena mtl
  ];
  homepage = "https://bitbucket.org/functionally/kafka-device";
  description = "UI device events via a Kafka message broker";
  license = lib.licenses.mit;
}
