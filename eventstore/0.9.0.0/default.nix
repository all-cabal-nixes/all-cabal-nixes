{ mkDerivation, aeson, async, attoparsec, base, bytestring, cereal
, containers, lib, network, protobuf, random, stm, tasty
, tasty-hunit, text, time, unordered-containers, uuid
}:
mkDerivation {
  pname = "eventstore";
  version = "0.9.0.0";
  sha256 = "c9630947df7cddc354ccda91e2f39e37d151f4ed30494501220161c27175480c";
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
