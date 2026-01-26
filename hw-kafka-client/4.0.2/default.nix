{ mkDerivation, base, bifunctors, bytestring, c2hs, containers
, either, hspec, hspec-discover, lib, monad-loops, rdkafka, text
, transformers, unix
}:
mkDerivation {
  pname = "hw-kafka-client";
  version = "4.0.2";
  sha256 = "0932201a2972b2e2ae937f7d87521221485be5bb22c22c59275b52212b8acf98";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bifunctors bytestring containers text transformers unix
  ];
  librarySystemDepends = [ rdkafka ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base bifunctors bytestring containers either hspec monad-loops text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-works/hw-kafka-client";
  description = "Kafka bindings for Haskell";
  license = lib.licensesSpdx."MIT";
}
