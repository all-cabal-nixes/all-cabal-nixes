{ mkDerivation, aeson, array, async, base, bytestring, cereal
, connection, containers, dns, dotnet-timespan, http-client, lib
, protobuf, random, semigroups, stm, tasty, tasty-hunit, text, time
, unordered-containers, uuid
}:
mkDerivation {
  pname = "eventstore";
  version = "0.13.0.1";
  sha256 = "eec222913fbc5f52e74216536a0344084a9bc689324d922813a9bf46ecd421c7";
  libraryHaskellDepends = [
    aeson array async base bytestring cereal connection containers dns
    dotnet-timespan http-client protobuf random semigroups stm text
    time unordered-containers uuid
  ];
  testHaskellDepends = [
    aeson base connection dotnet-timespan stm tasty tasty-hunit text
    time
  ];
  homepage = "http://github.com/YoEight/eventstore";
  description = "EventStore TCP Client";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.x86_64;
}
