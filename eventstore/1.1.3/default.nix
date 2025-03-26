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
  version = "1.1.3";
  sha256 = "bf3bc69f5631b5c0f1946a5bf4050da0640b22de57c185719c846faa95efd71c";
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
