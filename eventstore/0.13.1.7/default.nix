{ mkDerivation, aeson, array, base, cereal, classy-prelude
, connection, containers, dns, dotnet-timespan, http-client, lib
, protobuf, random, semigroups, stm, tasty, tasty-hunit, text, time
, unordered-containers, uuid
}:
mkDerivation {
  pname = "eventstore";
  version = "0.13.1.7";
  sha256 = "a0c6ea5e91f56dc8027bb34825c1382c31cd26ac291c5a7c988bec0681c5e8d8";
  libraryHaskellDepends = [
    aeson array base cereal classy-prelude connection containers dns
    dotnet-timespan http-client protobuf random semigroups stm time
    unordered-containers uuid
  ];
  testHaskellDepends = [
    aeson base classy-prelude connection dotnet-timespan stm tasty
    tasty-hunit text time uuid
  ];
  homepage = "http://github.com/YoEight/eventstore";
  description = "EventStore TCP Client";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.x86_64;
}
