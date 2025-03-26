{ mkDerivation, aeson, array, async, base, bytestring, cereal
, connection, containers, dns, dotnet-timespan, http-client, lib
, protobuf, random, semigroups, stm, tasty, tasty-hunit, text, time
, unordered-containers, uuid
}:
mkDerivation {
  pname = "eventstore";
  version = "0.13.1.3";
  sha256 = "027dda722c410a7b528537c4f296040b90c16cf91d95362356e608c672de6b2a";
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
