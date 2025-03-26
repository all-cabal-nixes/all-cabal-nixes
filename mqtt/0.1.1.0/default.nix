{ mkDerivation, async, attoparsec, base, binary, bytestring
, case-insensitive, clock, containers, criterion, deepseq
, exceptions, hslogger, lib, network-uri, random, socket, tasty
, tasty-hunit, tasty-quickcheck, text, tls, uuid, websockets, x509
, x509-validation
}:
mkDerivation {
  pname = "mqtt";
  version = "0.1.1.0";
  sha256 = "7b6dbb9ebd768f208c78b270086abbbfb9543a3735e8c2e9671900ff6ba8e432";
  libraryHaskellDepends = [
    async attoparsec base binary bytestring case-insensitive clock
    containers hslogger socket text tls uuid websockets x509
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
