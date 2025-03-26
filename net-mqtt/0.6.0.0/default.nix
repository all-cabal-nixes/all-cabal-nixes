{ mkDerivation, async, attoparsec, attoparsec-binary, base, binary
, bytestring, conduit, conduit-extra, containers, deepseq, HUnit
, lib, network-conduit-tls, network-uri, optparse-applicative
, QuickCheck, stm, tasty, tasty-hunit, tasty-quickcheck, text
, websockets, wuss
}:
mkDerivation {
  pname = "net-mqtt";
  version = "0.6.0.0";
  sha256 = "9671ead7c84331407e4c84f4f00c89e97f3c12653c6cbd86b57371a4719747ac";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async attoparsec attoparsec-binary base binary bytestring conduit
    conduit-extra containers deepseq network-conduit-tls network-uri
    QuickCheck stm text websockets wuss
  ];
  executableHaskellDepends = [
    async attoparsec attoparsec-binary base binary bytestring conduit
    conduit-extra containers deepseq network-conduit-tls network-uri
    optparse-applicative QuickCheck stm text websockets wuss
  ];
  testHaskellDepends = [
    async attoparsec attoparsec-binary base binary bytestring conduit
    conduit-extra containers deepseq HUnit network-conduit-tls
    network-uri QuickCheck stm tasty tasty-hunit tasty-quickcheck text
    websockets wuss
  ];
  homepage = "https://github.com/dustin/mqtt-hs#readme";
  description = "An MQTT Protocol Implementation";
  license = lib.licenses.bsd3;
}
