{ mkDerivation, async, attoparsec, base, binary, bytestring
, conduit, conduit-extra, containers, HUnit, lib
, network-conduit-tls, network-uri, QuickCheck, stm, tasty
, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "net-mqtt";
  version = "0.2.4.0";
  sha256 = "e08d27dc0ff48c90170aa14194b790fa95e09b28347ca593887eb88d91d40d8c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async attoparsec base binary bytestring conduit conduit-extra
    containers network-conduit-tls network-uri stm text
  ];
  executableHaskellDepends = [
    async attoparsec base binary bytestring conduit conduit-extra
    containers network-conduit-tls network-uri stm text
  ];
  testHaskellDepends = [
    async attoparsec base binary bytestring conduit conduit-extra
    containers HUnit network-conduit-tls network-uri QuickCheck stm
    tasty tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/dustin/mqtt-hs#readme";
  description = "An MQTT Protocol Implementation";
  license = lib.licenses.bsd3;
  mainProgram = "mqtt";
}
