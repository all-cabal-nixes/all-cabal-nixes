{ mkDerivation, async, attoparsec, base, binary, bytestring
, conduit, conduit-extra, containers, HUnit, lib
, network-conduit-tls, QuickCheck, stm, tasty, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "net-mqtt";
  version = "0.2.1.0";
  sha256 = "c90f51f0006846f4701d0a9e464fdf5110f8c6ea05139c3c21f648c91e28fc9c";
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
