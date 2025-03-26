{ mkDerivation, async, attoparsec, attoparsec-binary, base, binary
, bytestring, conduit, conduit-extra, connection, containers
, deepseq, HUnit, lib, network-conduit-tls, network-uri
, optparse-applicative, QuickCheck, stm, tasty, tasty-hunit
, tasty-quickcheck, text, websockets
}:
mkDerivation {
  pname = "net-mqtt";
  version = "0.7.0.0";
  sha256 = "dd3445759797d7c4b748af326244e6e6ec32490076ccf15923efbb178743d57a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async attoparsec attoparsec-binary base binary bytestring conduit
    conduit-extra connection containers deepseq network-conduit-tls
    network-uri QuickCheck stm text websockets
  ];
  executableHaskellDepends = [
    async attoparsec attoparsec-binary base binary bytestring conduit
    conduit-extra connection containers deepseq network-conduit-tls
    network-uri optparse-applicative QuickCheck stm text websockets
  ];
  testHaskellDepends = [
    async attoparsec attoparsec-binary base binary bytestring conduit
    conduit-extra connection containers deepseq HUnit
    network-conduit-tls network-uri QuickCheck stm tasty tasty-hunit
    tasty-quickcheck text websockets
  ];
  homepage = "https://github.com/dustin/mqtt-hs#readme";
  description = "An MQTT Protocol Implementation";
  license = lib.licenses.bsd3;
}
