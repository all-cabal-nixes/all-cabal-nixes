{ mkDerivation, base, bifunctors, bytestring, c2hs, containers
, either, hspec, hspec-discover, lib, monad-loops, random, rdkafka
, text, transformers, unix
}:
mkDerivation {
  pname = "hw-kafka-client";
  version = "3.1.0";
  sha256 = "df4e30f2e4655a624ff12758512aae8dc835352e708b3c3b839be33e37d7d836";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bifunctors bytestring containers text transformers unix
  ];
  librarySystemDepends = [ rdkafka ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base bifunctors bytestring containers either hspec monad-loops
    random text transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-works/hw-kafka-client";
  description = "Kafka bindings for Haskell";
  license = lib.licenses.mit;
}
