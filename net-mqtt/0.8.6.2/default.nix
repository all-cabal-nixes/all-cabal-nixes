{ mkDerivation, async, attoparsec, attoparsec-binary, base, binary
, bytestring, checkers, conduit, conduit-extra, containers
, crypton-connection, data-default-class, deepseq, HUnit, lens, lib
, monad-loops, mtl, network-conduit-tls, network-uri
, optparse-applicative, QuickCheck, stm, tasty, tasty-discover
, tasty-hunit, tasty-quickcheck, text, time, websockets
}:
mkDerivation {
  pname = "net-mqtt";
  version = "0.8.6.2";
  sha256 = "f8a5a5b062550a3b013bfb570281e1a2df764a02beea0095df2715daf8cee043";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async attoparsec attoparsec-binary base binary bytestring conduit
    conduit-extra containers crypton-connection data-default-class
    deepseq monad-loops network-conduit-tls network-uri QuickCheck stm
    text time websockets
  ];
  executableHaskellDepends = [
    async attoparsec attoparsec-binary base binary bytestring conduit
    conduit-extra containers crypton-connection data-default-class
    deepseq monad-loops network-conduit-tls network-uri
    optparse-applicative QuickCheck stm text time websockets
  ];
  testHaskellDepends = [
    async attoparsec attoparsec-binary base binary bytestring checkers
    conduit conduit-extra containers crypton-connection
    data-default-class deepseq HUnit lens monad-loops mtl
    network-conduit-tls network-uri QuickCheck stm tasty tasty-discover
    tasty-hunit tasty-quickcheck text time websockets
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/dustin/mqtt-hs#readme";
  description = "An MQTT Protocol Implementation";
  license = lib.licenses.bsd3;
}
