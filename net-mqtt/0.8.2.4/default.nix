{ mkDerivation, async, attoparsec, attoparsec-binary, base, binary
, bytestring, checkers, conduit, conduit-extra, connection
, containers, deepseq, HUnit, lib, network-conduit-tls, network-uri
, optparse-applicative, QuickCheck, stm, tasty, tasty-hunit
, tasty-quickcheck, text, websockets
}:
mkDerivation {
  pname = "net-mqtt";
  version = "0.8.2.4";
  sha256 = "79b0c6113f5de3b85d509568e5fac1d88d5aec9131d4877cd6ef273b0d02800f";
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
    async attoparsec attoparsec-binary base binary bytestring checkers
    conduit conduit-extra connection containers deepseq HUnit
    network-conduit-tls network-uri QuickCheck stm tasty tasty-hunit
    tasty-quickcheck text websockets
  ];
  homepage = "https://github.com/dustin/mqtt-hs#readme";
  description = "An MQTT Protocol Implementation";
  license = lib.licenses.bsd3;
}
