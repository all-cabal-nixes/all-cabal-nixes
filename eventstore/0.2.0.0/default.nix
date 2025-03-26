{ mkDerivation, aeson, async, attoparsec, base, bytestring, cereal
, containers, lib, network, protobuf, random, sodium, stm, text
, time, uuid
}:
mkDerivation {
  pname = "eventstore";
  version = "0.2.0.0";
  sha256 = "037969bd5691b062680fa01ade051bfd673e85feeed6adab4c645dc76e5602f0";
  libraryHaskellDepends = [
    aeson async attoparsec base bytestring cereal containers network
    protobuf random sodium stm text time uuid
  ];
  description = "EventStore Haskell TCP Client";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.x86_64;
}
