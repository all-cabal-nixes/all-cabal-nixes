{ mkDerivation, aeson, array, async, base, bytestring, cereal
, connection, containers, dns, dotnet-timespan, http-client, lib
, protobuf, random, semigroups, stm, tasty, tasty-hunit, text, time
, unordered-containers, uuid
}:
mkDerivation {
  pname = "eventstore";
  version = "0.13.1.1";
  sha256 = "1bf0e83c64745794d543e155f4d5b8344725d43e18833d680072fae87dee6e4e";
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
