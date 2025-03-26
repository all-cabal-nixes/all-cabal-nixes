{ mkDerivation, aeson, async, attoparsec, base, bytestring, cereal
, containers, lib, network, protobuf, random, sodium, stm, text
, time, uuid
}:
mkDerivation {
  pname = "eventstore";
  version = "0.1.2.0";
  sha256 = "ceb725262ac13cb6033b865c928c0870605040021deea18ad58889c4304b9092";
  libraryHaskellDepends = [
    aeson async attoparsec base bytestring cereal containers network
    protobuf random sodium stm text time uuid
  ];
  description = "EventStore Haskell TCP Client";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.x86_64;
}
