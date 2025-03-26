{ mkDerivation, async, attoparsec, attoparsec-binary, base, binary
, bytestring, checkers, conduit, conduit-extra, containers
, crypton-connection, data-default-class, deepseq, HUnit, lens, lib
, monad-loops, mtl, network-conduit-tls, network-uri
, optparse-applicative, QuickCheck, stm, tasty, tasty-discover
, tasty-hunit, tasty-quickcheck, text, time, websockets
}:
mkDerivation {
  pname = "net-mqtt";
  version = "0.8.6.1";
  sha256 = "8a58fcd74c054fa5c62adc02111eeb357fc9b9acf6586e4e25db781b36486f96";
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
