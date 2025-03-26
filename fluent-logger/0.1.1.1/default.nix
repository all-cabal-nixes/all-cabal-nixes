{ mkDerivation, attoparsec, base, bytestring, conduit, criterion
, hspec, lib, msgpack, network, network-conduit
, network-socket-options, stm, time, transformers
}:
mkDerivation {
  pname = "fluent-logger";
  version = "0.1.1.1";
  sha256 = "7b529f515a6da7ee3531246c6af794880bc573d1bc74266e32244768d64c912b";
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
