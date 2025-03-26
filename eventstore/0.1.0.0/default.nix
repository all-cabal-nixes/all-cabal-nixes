{ mkDerivation, aeson, async, attoparsec, base, binary, bytestring
, cereal, containers, lib, network, protobuf, random, stm, suspend
, text, time, timers, uuid
}:
mkDerivation {
  pname = "eventstore";
  version = "0.1.0.0";
  sha256 = "f2c977c9fdbeff290537e3f36ad1d1764b29cdc5d3058edf7ae94461c0ebde43";
  libraryHaskellDepends = [
    aeson async attoparsec base binary bytestring cereal containers
    network protobuf random stm suspend text time timers uuid
  ];
  description = "EventStore Haskell TCP Client";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.x86_64;
}
