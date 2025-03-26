{ mkDerivation, aeson, async, base, bytestring, cereal, containers
, lib, network, protobuf, random, stm, tasty, tasty-hunit, text
, time, unordered-containers, uuid
}:
mkDerivation {
  pname = "eventstore";
  version = "0.10.0.0";
  sha256 = "1800b181c0228090597d63db7fd99dc0ba434d34d5da290b1b0e22aa39510f99";
  libraryHaskellDepends = [
    aeson async base bytestring cereal containers network protobuf
    random stm text time unordered-containers uuid
  ];
  testHaskellDepends = [
    aeson base stm tasty tasty-hunit text time
  ];
  homepage = "http://github.com/YoEight/eventstore";
  description = "EventStore TCP Client";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.x86_64;
}
