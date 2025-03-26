{ mkDerivation, aeson, base, binary, bytestring, cereal, lib
, linear, milena, mtl
}:
mkDerivation {
  pname = "kafka-device";
  version = "1.0.2.1";
  sha256 = "e3180efcfe025c2036713d210f8bdd16788ca9e0f700e488733f661fd6c2e1c5";
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
