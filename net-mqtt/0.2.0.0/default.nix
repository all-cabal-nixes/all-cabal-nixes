{ mkDerivation, async, attoparsec, base, binary, bytestring
, conduit, conduit-extra, containers, HUnit, lib
, network-conduit-tls, QuickCheck, stm, tasty, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "net-mqtt";
  version = "0.2.0.0";
  sha256 = "e67eb53f1f7a20af516053159951b6d32816ba595ae24a68f7412bd1d6ed68dc";
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
