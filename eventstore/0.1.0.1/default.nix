{ mkDerivation, aeson, async, attoparsec, base, bytestring, cereal
, containers, lib, network, protobuf, random, sodium, stm, text
, time, uuid
}:
mkDerivation {
  pname = "eventstore";
  version = "0.1.0.1";
  sha256 = "bc19a9f82f1ae08e50761f05751fe01c82fd07f9e132683685265f8e5c7dd096";
  libraryHaskellDepends = [
    aeson async attoparsec base bytestring cereal containers network
    protobuf random sodium stm text time uuid
  ];
  description = "EventStore Haskell TCP Client";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.x86_64;
}
