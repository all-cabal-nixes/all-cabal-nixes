{ mkDerivation, aeson, array, async, base, bytestring, cereal
, containers, dns, dotnet-timespan, http-client, lib, network
, protobuf, random, semigroups, stm, tasty, tasty-hunit, text, time
, unordered-containers, uuid
}:
mkDerivation {
  pname = "eventstore";
  version = "0.12.0.0";
  sha256 = "c88c65239fd37b4ede7e291ac714384f89aaff6235d65bd41cdbc7421554fda5";
  libraryHaskellDepends = [
    aeson array async base bytestring cereal containers dns
    dotnet-timespan http-client network protobuf random semigroups stm
    text time unordered-containers uuid
  ];
  testHaskellDepends = [
    aeson base dotnet-timespan stm tasty tasty-hunit text time
  ];
  homepage = "http://github.com/YoEight/eventstore";
  description = "EventStore TCP Client";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.x86_64;
}
