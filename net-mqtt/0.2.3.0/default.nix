{ mkDerivation, async, attoparsec, base, binary, bytestring
, conduit, conduit-extra, containers, HUnit, lib
, network-conduit-tls, network-uri, QuickCheck, stm, tasty
, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "net-mqtt";
  version = "0.2.3.0";
  sha256 = "548fb47d3b8e54650dc3c949e232fcb875371ebb77c504f8afadc96cbeb7eb2a";
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
  homepage = "https://github.com/dustin/mqtt#readme";
  description = "An MQTT Protocol Implementation";
  license = lib.licenses.bsd3;
  mainProgram = "mqtt";
}
