{ mkDerivation, aeson, async, attoparsec, base, bytestring, cereal
, containers, lib, network, protobuf, random, stm, tasty
, tasty-hunit, text, time, unordered-containers, uuid
}:
mkDerivation {
  pname = "eventstore";
  version = "0.9.1.2";
  sha256 = "0104a347dde1620795c82e60b16d38bd2c1b00f7ff1fbf0c8dccf8e877d0d497";
  libraryHaskellDepends = [
    aeson async attoparsec base bytestring cereal containers network
    protobuf random stm text time unordered-containers uuid
  ];
  testHaskellDepends = [
    aeson base stm tasty tasty-hunit text time
  ];
  homepage = "http://github.com/YoEight/eventstore";
  description = "EventStore TCP Client";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.x86_64;
}
