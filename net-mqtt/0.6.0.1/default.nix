{ mkDerivation, async, attoparsec, attoparsec-binary, base, binary
, bytestring, conduit, conduit-extra, containers, deepseq, HUnit
, lib, network-conduit-tls, network-uri, optparse-applicative
, QuickCheck, stm, tasty, tasty-hunit, tasty-quickcheck, text
, websockets, wuss
}:
mkDerivation {
  pname = "net-mqtt";
  version = "0.6.0.1";
  sha256 = "bd21f96a44e278f6490079935ed3606e8901953df3eddeafe3b7b113911099d5";
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
