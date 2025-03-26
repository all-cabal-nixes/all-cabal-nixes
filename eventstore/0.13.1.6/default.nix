{ mkDerivation, aeson, array, async, base, cereal, classy-prelude
, connection, containers, dns, dotnet-timespan, http-client, lib
, protobuf, random, semigroups, stm, tasty, tasty-hunit, text, time
, unordered-containers, uuid
}:
mkDerivation {
  pname = "eventstore";
  version = "0.13.1.6";
  sha256 = "5d5b966a6852d94764712b137e6f8a4c90fd15cc700b1f8e0d5b184301664ad1";
  libraryHaskellDepends = [
    aeson array base cereal classy-prelude connection containers dns
    dotnet-timespan http-client protobuf random semigroups stm time
    unordered-containers uuid
  ];
  testHaskellDepends = [
    aeson async base connection dotnet-timespan stm tasty tasty-hunit
    text time
  ];
  homepage = "http://github.com/YoEight/eventstore";
  description = "EventStore TCP Client";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.x86_64;
}
