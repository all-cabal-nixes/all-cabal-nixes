{ mkDerivation, attoparsec, base, bytestring, conduit, criterion
, hspec, lib, msgpack, network, network-conduit
, network-socket-options, old-locale, stm, time, transformers
}:
mkDerivation {
  pname = "fluent-logger";
  version = "0.1.0.0";
  sha256 = "76aef9666d5357c274428a4d6eb32a0ab13655528f8a5ac63ce5d57791d513fc";
  libraryHaskellDepends = [
    base bytestring msgpack network network-socket-options old-locale
    stm time
  ];
  testHaskellDepends = [
    attoparsec base bytestring conduit hspec msgpack network
    network-conduit old-locale time transformers
  ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "A structured logger for Fluentd (Haskell)";
  license = "unknown";
}
