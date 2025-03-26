{ mkDerivation, aeson, array, async, base, bifunctors, bytestring
, cereal, clock, connection, containers, dns, dotnet-timespan
, ekg-core, exceptions, fast-logger, hashable, http-client
, interpolate, lib, lifted-async, lifted-base, machines
, monad-control, monad-logger, mono-traversable, mtl, protobuf
, random, safe-exceptions, semigroups, stm, stm-chans, tasty
, tasty-hspec, tasty-hunit, text, time, transformers-base
, unordered-containers, uuid
}:
mkDerivation {
  pname = "eventstore";
  version = "1.1.4";
  sha256 = "d2d50af6dbd0a0f96bdc4d1e4ff4fed7c17fa3b2303f7bdbe10406dc5be11076";
  libraryHaskellDepends = [
    aeson array base bifunctors bytestring cereal clock connection
    containers dns dotnet-timespan ekg-core exceptions fast-logger
    hashable http-client interpolate lifted-async lifted-base machines
    monad-control monad-logger mono-traversable mtl protobuf random
    safe-exceptions semigroups stm stm-chans text time
    transformers-base unordered-containers uuid
  ];
  testHaskellDepends = [
    aeson async base bytestring cereal connection containers
    dotnet-timespan exceptions fast-logger hashable lifted-async
    lifted-base monad-control mono-traversable protobuf safe-exceptions
    semigroups stm stm-chans tasty tasty-hspec tasty-hunit text time
    transformers-base unordered-containers uuid
  ];
  homepage = "https://github.com/YoEight/eventstore#readme";
  description = "EventStore TCP Client";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.x86_64;
}
