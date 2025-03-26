{ mkDerivation, async, attoparsec, base, binary, bytestring
, conduit, conduit-extra, containers, HUnit, lib
, network-conduit-tls, QuickCheck, stm, tasty, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "net-mqtt";
  version = "0.1.0.0";
  sha256 = "729424c3c658142d5ad4d97b225a4e8c1c404962aa4e7450728035600762023e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async attoparsec base binary bytestring conduit conduit-extra
    containers network-conduit-tls stm text
  ];
  executableHaskellDepends = [
    async attoparsec base binary bytestring conduit conduit-extra
    containers network-conduit-tls stm text
  ];
  testHaskellDepends = [
    async attoparsec base binary bytestring conduit conduit-extra
    containers HUnit network-conduit-tls QuickCheck stm tasty
    tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/dustin/mqtt#readme";
  description = "An MQTT Protocol Implementation";
  license = lib.licenses.bsd3;
  mainProgram = "mqtt";
}
