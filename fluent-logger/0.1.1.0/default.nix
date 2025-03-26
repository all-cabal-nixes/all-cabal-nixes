{ mkDerivation, attoparsec, base, bytestring, conduit, criterion
, hspec, lib, msgpack, network, network-conduit
, network-socket-options, stm, time, transformers
}:
mkDerivation {
  pname = "fluent-logger";
  version = "0.1.1.0";
  sha256 = "cfa0dfd27b04d39eb6928ba042fa97760509731bd2c6bf8f350f692fe6c32735";
  libraryHaskellDepends = [
    base bytestring msgpack network network-socket-options stm time
  ];
  testHaskellDepends = [
    attoparsec base bytestring conduit hspec msgpack network
    network-conduit time transformers
  ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "A structured logger for Fluentd (Haskell)";
  license = "unknown";
}
