{ mkDerivation, aeson, array, async, base, bifunctors, bytestring
, cereal, clock, connection, containers, dns, dotnet-timespan
, ekg-core, exceptions, fast-logger, hashable, http-client
, interpolate, lib, lifted-async, lifted-base, machines
, monad-control, monad-logger, mono-traversable, mtl, protobuf
, random, safe, safe-exceptions, semigroups, stm, stm-chans
, streaming, tasty, tasty-hspec, tasty-hunit, text, time
, transformers-base, unordered-containers, uuid
}:
mkDerivation {
  pname = "eventstore";
  version = "1.2.1";
  sha256 = "c813b213db61addee309aa04d360c8bc49108f1d0a2197557eeee9319728cafb";
  libraryHaskellDepends = [
    aeson array base bifunctors bytestring cereal clock connection
    containers dns dotnet-timespan ekg-core exceptions fast-logger
    hashable http-client interpolate lifted-async lifted-base machines
    monad-control monad-logger mono-traversable mtl protobuf random
    safe safe-exceptions semigroups stm stm-chans streaming text time
    transformers-base unordered-containers uuid
  ];
  testHaskellDepends = [
    aeson async base bytestring cereal connection containers
    dotnet-timespan exceptions fast-logger hashable lifted-async
    lifted-base monad-control mono-traversable protobuf safe
    safe-exceptions semigroups stm stm-chans streaming tasty
    tasty-hspec tasty-hunit text time transformers-base
    unordered-containers uuid
  ];
  homepage = "https://gitlab.com/YoEight/eventstore-hs";
  description = "EventStore TCP Client";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.x86_64;
}
