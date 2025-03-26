{ mkDerivation, aeson, array, async, base, bytestring, cereal
, connection, containers, dns, dotnet-timespan, http-client, lib
, protobuf, random, semigroups, stm, tasty, tasty-hunit, text, time
, unordered-containers, uuid
}:
mkDerivation {
  pname = "eventstore";
  version = "0.13.1.0";
  sha256 = "b9f4a662353040a95758a213771fe495ab9238b9da2b7914104d550cea97f0f3";
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
