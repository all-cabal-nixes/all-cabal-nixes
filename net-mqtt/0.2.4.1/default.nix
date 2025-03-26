{ mkDerivation, async, attoparsec, base, binary, bytestring
, conduit, conduit-extra, containers, HUnit, lib
, network-conduit-tls, network-uri, QuickCheck, stm, tasty
, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "net-mqtt";
  version = "0.2.4.1";
  sha256 = "6239289a74e286b9c4ab03b75d319a1b22138a031f3546f7e4cf1700a7ca0d68";
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
