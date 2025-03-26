{ mkDerivation, aeson, async, attoparsec, base, bytestring, cereal
, containers, lib, network, protobuf, random, sodium, stm, text
, time, uuid
}:
mkDerivation {
  pname = "eventstore";
  version = "0.1.1.0";
  sha256 = "1712675585bdb8c47eb9802b92d2dbfd1d41307135ee7ecf9a7bf531dc892784";
  libraryHaskellDepends = [
    aeson async attoparsec base bytestring cereal containers network
    protobuf random sodium stm text time uuid
  ];
  description = "EventStore Haskell TCP Client";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.x86_64;
}
