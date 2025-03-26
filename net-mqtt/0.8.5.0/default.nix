{ mkDerivation, async, attoparsec, attoparsec-binary, base, binary
, bytestring, checkers, conduit, conduit-extra, containers
, crypton-connection, deepseq, HUnit, lib, network-conduit-tls
, network-uri, optparse-applicative, QuickCheck, stm, tasty
, tasty-hunit, tasty-quickcheck, text, websockets
}:
mkDerivation {
  pname = "net-mqtt";
  version = "0.8.5.0";
  sha256 = "6cba6e1d76f77a895dd44f47da1ccd4330571c8139c3061c9e46cca999a4c6cc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async attoparsec attoparsec-binary base binary bytestring conduit
    conduit-extra containers crypton-connection deepseq
    network-conduit-tls network-uri QuickCheck stm text websockets
  ];
  executableHaskellDepends = [
    async attoparsec attoparsec-binary base binary bytestring conduit
    conduit-extra containers crypton-connection deepseq
    network-conduit-tls network-uri optparse-applicative QuickCheck stm
    text websockets
  ];
  testHaskellDepends = [
    async attoparsec attoparsec-binary base binary bytestring checkers
    conduit conduit-extra containers crypton-connection deepseq HUnit
    network-conduit-tls network-uri QuickCheck stm tasty tasty-hunit
    tasty-quickcheck text websockets
  ];
  homepage = "https://github.com/dustin/mqtt-hs#readme";
  description = "An MQTT Protocol Implementation";
  license = lib.licenses.bsd3;
}
