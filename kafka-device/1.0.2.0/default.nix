{ mkDerivation, aeson, base, binary, bytestring, cereal, lib
, linear, milena, mtl
}:
mkDerivation {
  pname = "kafka-device";
  version = "1.0.2.0";
  sha256 = "1256a0bc540fb3c4dd9fc61e5c515eae9253b93fe1d25cc6f88ce5fa37562b2f";
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
