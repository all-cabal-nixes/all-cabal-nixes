{ mkDerivation, aeson, async, attoparsec, base, bytestring, cereal
, containers, lib, network, protobuf, random, stm, tasty
, tasty-hunit, text, time, unordered-containers, uuid
}:
mkDerivation {
  pname = "eventstore";
  version = "0.9.1.3";
  sha256 = "b69dd264dfc8ed432b9ce22d99e19a99eaface579150fadc8593ffa3dc1b856c";
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
