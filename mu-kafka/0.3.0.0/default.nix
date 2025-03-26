{ mkDerivation, avro, base, bytestring, conduit, hw-kafka-client
, hw-kafka-conduit, lib, mu-avro, mu-schema, resourcet
}:
mkDerivation {
  pname = "mu-kafka";
  version = "0.3.0.0";
  sha256 = "23168fd2bd8c8f098f0f03fc1638e867ad919ab3f15b40273b7ebe7c4c019f3a";
  libraryHaskellDepends = [
    avro base bytestring conduit hw-kafka-client hw-kafka-conduit
    mu-avro mu-schema resourcet
  ];
  homepage = "https://github.com/higherkindness/mu-haskell";
  description = "Utilities for interoperation between Mu and Kafka";
  license = lib.licenses.asl20;
}
