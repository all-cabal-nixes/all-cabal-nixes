{ mkDerivation, async, attoparsec, attoparsec-binary, base, binary
, bytestring, checkers, conduit, conduit-extra, connection
, containers, deepseq, HUnit, lib, network-conduit-tls, network-uri
, optparse-applicative, QuickCheck, stm, tasty, tasty-hunit
, tasty-quickcheck, text, websockets
}:
mkDerivation {
  pname = "net-mqtt";
  version = "0.8.0.0";
  sha256 = "f0093e27aa16318b945af07b9cc8a85dc5868369f65a0f90945ea760ca9c6598";
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
