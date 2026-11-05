{ mkDerivation, async, attoparsec, attoparsec-binary, base, binary
, bytestring, checkers, conduit, conduit-extra, containers
, crypton-connection, data-default-class, deepseq, HUnit, lens, lib
, monad-loops, mtl, network-conduit-tls, network-uri
, optparse-applicative, QuickCheck, stm, tasty, tasty-discover
, tasty-hunit, tasty-quickcheck, text, time, websockets
}:
mkDerivation {
  pname = "net-mqtt";
  version = "0.8.7.0";
  sha256 = "50fcd42d1b989185100e9c71ee290ccdf7bb7c4443d393f9b3fb2a510f4601e3";
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
