{ mkDerivation, base, binary, bytestring, hspec, lib }:
mkDerivation {
  pname = "RLP";
  version = "1.0.1";
  sha256 = "da4ce097328f734731c0c88084764b183aaf245cfc9e3173ff03a30fb968b077";
  libraryHaskellDepends = [ base binary bytestring ];
  testHaskellDepends = [ base binary bytestring hspec ];
  homepage = "https://github.com/jasagredo/RLP";
  description = "RLP serialization as defined in Ethereum Yellow Paper";
  license = lib.licenses.lgpl3Only;
}
