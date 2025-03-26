{ mkDerivation, aeson, async, attoparsec, base, bytestring, cereal
, containers, lib, network, protobuf, random, stm, tasty
, tasty-hunit, text, time, unordered-containers, uuid
}:
mkDerivation {
  pname = "eventstore";
  version = "0.9.1.1";
  sha256 = "0b14aa08ac3e26d4db103c18fe7c95758168f7a3aaad9387b54b83e981f4bbff";
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
