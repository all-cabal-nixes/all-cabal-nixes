{ mkDerivation, base, bifunctors, bytestring, c2hs, containers
, either, hspec, lib, monad-loops, rdkafka, transformers, unix
}:
mkDerivation {
  pname = "hw-kafka-client";
  version = "2.4.4";
  sha256 = "0ed2279612ce051849dadc1228f84210c99eee80ca8d6a773e20839b672c83ff";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bifunctors bytestring containers transformers unix
  ];
  librarySystemDepends = [ rdkafka ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base bifunctors bytestring containers either hspec monad-loops
  ];
  homepage = "https://github.com/haskell-works/hw-kafka-client";
  description = "Kafka bindings for Haskell";
  license = lib.licenses.mit;
}
