{ mkDerivation, aeson, array, base, cereal, classy-prelude
, connection, containers, dns, dotnet-timespan, http-client, lib
, protobuf, random, semigroups, stm, tasty, tasty-hunit, text, time
, unordered-containers, uuid
}:
mkDerivation {
  pname = "eventstore";
  version = "0.13.1.5";
  sha256 = "1ddf2d5d5a3cf4ffb167c351751eb7a9faa21eef399c54476d3cf045d4c344bc";
  libraryHaskellDepends = [
    aeson array base cereal classy-prelude connection containers dns
    dotnet-timespan http-client protobuf random semigroups stm time
    unordered-containers uuid
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
