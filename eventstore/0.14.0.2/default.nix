{ mkDerivation, aeson, array, base, cereal, classy-prelude
, connection, containers, dns, dotnet-timespan, http-client, lib
, mtl, protobuf, random, semigroups, stm, tasty, tasty-hunit, text
, time, unordered-containers, uuid
}:
mkDerivation {
  pname = "eventstore";
  version = "0.14.0.2";
  sha256 = "6681fa07999b6c6ee7445b5244467caf6a1e476501dea8fb6674a3326ce776f3";
  libraryHaskellDepends = [
    aeson array base cereal classy-prelude connection containers dns
    dotnet-timespan http-client mtl protobuf random semigroups stm time
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
