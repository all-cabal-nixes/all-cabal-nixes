{ mkDerivation, aeson, array, base, cereal, classy-prelude
, connection, containers, dns, dotnet-timespan, http-client, lib
, mtl, protobuf, random, semigroups, stm, tasty, tasty-hunit, text
, time, unordered-containers, uuid
}:
mkDerivation {
  pname = "eventstore";
  version = "0.14.0.1";
  sha256 = "0daf1e7c51405053cbcb35ab53f8b1eaaa4e937b985c49762e9e6814f9b380d0";
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
