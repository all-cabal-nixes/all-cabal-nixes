{ mkDerivation, aeson, array, async, base, bytestring, cereal
, containers, dns, http-client, lib, network, protobuf, random
, semigroups, stm, tasty, tasty-hunit, text, time
, unordered-containers, uuid
}:
mkDerivation {
  pname = "eventstore";
  version = "0.11.0.0";
  sha256 = "841ea8c033dde7b59aa9eed6dfb5726866f53c4a4309fa074e357bc7cfb72915";
  libraryHaskellDepends = [
    aeson array async base bytestring cereal containers dns http-client
    network protobuf random semigroups stm text time
    unordered-containers uuid
  ];
  testHaskellDepends = [
    aeson base stm tasty tasty-hunit text time
  ];
  homepage = "http://github.com/YoEight/eventstore";
  description = "EventStore TCP Client";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.x86_64;
}
