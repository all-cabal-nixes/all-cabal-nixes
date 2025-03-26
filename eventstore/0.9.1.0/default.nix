{ mkDerivation, aeson, async, attoparsec, base, bytestring, cereal
, containers, lib, network, protobuf, random, stm, tasty
, tasty-hunit, text, time, unordered-containers, uuid
}:
mkDerivation {
  pname = "eventstore";
  version = "0.9.1.0";
  sha256 = "662ce1e2e74b88f27909b8abffae0944023c285202ba670ad2f9297e7c2e1a53";
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
