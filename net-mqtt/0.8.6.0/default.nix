{ mkDerivation, async, attoparsec, attoparsec-binary, base, binary
, bytestring, checkers, conduit, conduit-extra, containers
, crypton-connection, deepseq, HUnit, lens, lib, monad-loops, mtl
, network-conduit-tls, network-uri, optparse-applicative
, QuickCheck, stm, tasty, tasty-discover, tasty-hunit
, tasty-quickcheck, text, time, websockets
}:
mkDerivation {
  pname = "net-mqtt";
  version = "0.8.6.0";
  sha256 = "e222d84487475fd529dce30a19652891f8ff41c0e85f18a3b5a10bf048a7dcdd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async attoparsec attoparsec-binary base binary bytestring conduit
    conduit-extra containers crypton-connection deepseq monad-loops
    network-conduit-tls network-uri QuickCheck stm text time websockets
  ];
  executableHaskellDepends = [
    async attoparsec attoparsec-binary base binary bytestring conduit
    conduit-extra containers crypton-connection deepseq monad-loops
    network-conduit-tls network-uri optparse-applicative QuickCheck stm
    text time websockets
  ];
  testHaskellDepends = [
    async attoparsec attoparsec-binary base binary bytestring checkers
    conduit conduit-extra containers crypton-connection deepseq HUnit
    lens monad-loops mtl network-conduit-tls network-uri QuickCheck stm
    tasty tasty-discover tasty-hunit tasty-quickcheck text time
    websockets
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/dustin/mqtt-hs#readme";
  description = "An MQTT Protocol Implementation";
  license = lib.licenses.bsd3;
}
