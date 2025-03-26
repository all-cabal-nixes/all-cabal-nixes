{ mkDerivation, base, bifunctors, bytestring, c2hs, containers
, either, hspec, lib, monad-loops, rdkafka, regex-posix, temporary
, transformers, unix
}:
mkDerivation {
  pname = "hw-kafka-client";
  version = "2.1.1";
  sha256 = "07d9fbecc0f248cbb384aa0c8b540c8fe708fec9b482937ffb541b1c0dfad913";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bifunctors bytestring containers temporary transformers unix
  ];
  librarySystemDepends = [ rdkafka ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base bifunctors bytestring containers either hspec monad-loops
    regex-posix
  ];
  homepage = "https://github.com/haskell-works/hw-kafka-client";
  description = "Kafka bindings for Haskell";
  license = lib.licenses.mit;
}
