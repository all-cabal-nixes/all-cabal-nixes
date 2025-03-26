{ mkDerivation, base, bytestring, cereal, digest, dlist, hspec
, hspec-discover, lib, network, QuickCheck, snappy, time, zlib
}:
mkDerivation {
  pname = "kafka-client";
  version = "0.7.0.1";
  sha256 = "51b9180a78da95ad92a009165ad0bb068ec22374561fd70f6f79389af4d0e794";
  libraryHaskellDepends = [
    base bytestring cereal digest dlist network snappy time zlib
  ];
  testHaskellDepends = [
    base bytestring cereal hspec hspec-discover QuickCheck time
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/abhinav/kafka-client";
  description = "Low-level Haskell client library for Apache Kafka 0.7.";
  license = lib.licenses.mit;
}
