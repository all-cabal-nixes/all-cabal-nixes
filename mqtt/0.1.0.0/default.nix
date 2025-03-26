{ mkDerivation, async, attoparsec, base, binary, bytestring
, case-insensitive, clock, containers, criterion, deepseq
, exceptions, hslogger, lib, network-uri, random, socket, tasty
, tasty-hunit, tasty-quickcheck, text, tls, uuid, websockets, x509
, x509-validation
}:
mkDerivation {
  pname = "mqtt";
  version = "0.1.0.0";
  sha256 = "230f5e83f9c8fe7628522813b160e524d53e6cce5dd9af6c3f2d09acedf04f18";
  libraryHaskellDepends = [
    async attoparsec base binary bytestring case-insensitive clock
    containers exceptions hslogger socket text tls uuid websockets x509
    x509-validation
  ];
  testHaskellDepends = [
    async attoparsec base binary bytestring containers deepseq
    exceptions network-uri random tasty tasty-hunit tasty-quickcheck
    text tls uuid
  ];
  benchmarkHaskellDepends = [
    base binary bytestring criterion text
  ];
  homepage = "https://github.com/lpeterse/haskell-mqtt";
  description = "An MQTT protocol implementation";
  license = lib.licenses.mit;
}
