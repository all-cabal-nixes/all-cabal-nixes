{ mkDerivation, async, attoparsec, attoparsec-binary, base, binary
, bytestring, conduit, conduit-extra, containers, HUnit, lib
, network-conduit-tls, network-uri, QuickCheck, stm, tasty
, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "net-mqtt";
  version = "0.5.0.1";
  sha256 = "d4bc629e462de8052d83805f5c11a5079d4e18c34b77f8874a12b08bb1121147";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async attoparsec attoparsec-binary base binary bytestring conduit
    conduit-extra containers network-conduit-tls network-uri stm text
  ];
  executableHaskellDepends = [
    async attoparsec attoparsec-binary base binary bytestring conduit
    conduit-extra containers network-conduit-tls network-uri stm text
  ];
  testHaskellDepends = [
    async attoparsec attoparsec-binary base binary bytestring conduit
    conduit-extra containers HUnit network-conduit-tls network-uri
    QuickCheck stm tasty tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/dustin/mqtt-hs#readme";
  description = "An MQTT Protocol Implementation";
  license = lib.licenses.bsd3;
  mainProgram = "mqtt";
}
