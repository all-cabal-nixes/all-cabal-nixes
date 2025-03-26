{ mkDerivation, aeson, array, base, cereal, classy-prelude
, connection, containers, dns, dotnet-timespan, http-client, lib
, protobuf, random, semigroups, stm, tasty, tasty-hunit, text, time
, unordered-containers, uuid
}:
mkDerivation {
  pname = "eventstore";
  version = "0.13.1.4";
  sha256 = "a72952384c37b1c11c9365fb7c2965bdbad1bf4dc6f54b66462116c7f03e92f7";
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
