{ mkDerivation, aeson, array, async, base, bifunctors, bytestring
, cereal, clock, connection, containers, dns, dotnet-timespan
, ekg-core, exceptions, fast-logger, hashable, http-client
, interpolate, lib, lifted-async, lifted-base, machines
, monad-control, monad-logger, mono-traversable, mtl, protobuf
, random, safe-exceptions, semigroups, stm, stm-chans, tasty
, tasty-hspec, tasty-hunit, text, text-format, time
, transformers-base, unordered-containers, uuid
}:
mkDerivation {
  pname = "eventstore";
  version = "1.1.0";
  sha256 = "a1e76424d83f4fd0c2a83072455d0f3e2f539f3ae0aa5535c12a2481eddb2165";
  libraryHaskellDepends = [
    aeson array base bifunctors bytestring cereal clock connection
    containers dns dotnet-timespan ekg-core exceptions fast-logger
    hashable http-client interpolate lifted-async lifted-base machines
    monad-control monad-logger mono-traversable mtl protobuf random
    safe-exceptions semigroups stm stm-chans text text-format time
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
