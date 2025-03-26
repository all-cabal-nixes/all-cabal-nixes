{ mkDerivation, aeson, base, binary, bytestring, cereal, lib
, linear, milena, mtl
}:
mkDerivation {
  pname = "kafka-device";
  version = "0.2.1.2";
  sha256 = "281d1155594a4a4f44c71042e41c5151f10370d3a96a6159ae9a42c60898463b";
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
