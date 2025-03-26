{ mkDerivation, base, bifunctors, bytestring, c2hs, containers
, either, hspec, lib, monad-loops, rdkafka, regex-posix, temporary
, transformers, unix
}:
mkDerivation {
  pname = "hw-kafka-client";
  version = "2.1.2";
  sha256 = "c58a05d75f5cfc7e0c7dbe7cfeb2fec5bea56f049fb2893cae2993ae1865cd60";
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
