{ mkDerivation, async, attoparsec, attoparsec-binary, base, binary
, bytestring, conduit, conduit-extra, containers, HUnit, lib
, network-conduit-tls, network-uri, QuickCheck, stm, tasty
, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "net-mqtt";
  version = "0.5.1.0";
  sha256 = "b229735ea9f48842c1185b84291166d5af238e9d686a4c832480a596c6fd1973";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async attoparsec attoparsec-binary base binary bytestring conduit
    conduit-extra containers network-conduit-tls network-uri QuickCheck
    stm text
  ];
  executableHaskellDepends = [
    async attoparsec attoparsec-binary base binary bytestring conduit
    conduit-extra containers network-conduit-tls network-uri QuickCheck
    stm text
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
