{ mkDerivation, aeson, base, binary, bytestring, cereal, lib
, linear, milena, mtl
}:
mkDerivation {
  pname = "kafka-device";
  version = "1.0.0.0";
  sha256 = "2164f61da68809574e9cd7676bccc5199227fa970cecef284c9e6e41aa3b8dad";
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
