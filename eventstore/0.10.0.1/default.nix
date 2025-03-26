{ mkDerivation, aeson, async, base, bytestring, cereal, containers
, lib, network, protobuf, random, stm, tasty, tasty-hunit, text
, time, unordered-containers, uuid
}:
mkDerivation {
  pname = "eventstore";
  version = "0.10.0.1";
  sha256 = "feb924dddfa68f75c2513725c1f5b7e7035ac21fdf5c8903b0cf486ddf8f3867";
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
