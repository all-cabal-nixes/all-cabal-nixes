{ mkDerivation, base, bytestring, cereal, digest, dlist, hspec
, hspec-discover, lib, network, QuickCheck, snappy, time, zlib
}:
mkDerivation {
  pname = "kafka-client";
  version = "0.7.0.0";
  sha256 = "221f3b02c778df63fa632da48f2f507a9f2287c760e02d2599e1ad8cf1215fe1";
  revision = "1";
  editedCabalFile = "0mvkxdsjh7agamwaybspl9sqg5abv9racr74v5kvnsxz8vlqk41a";
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
