{ mkDerivation, aeson, array, async, base, bifunctors, bytestring
, cereal, clock, connection, containers, dns, dotnet-timespan
, exceptions, fast-logger, file-embed, hashable, http-client
, interpolate, lib, lifted-async, lifted-base, monad-control
, monad-logger, mono-traversable, mtl, protobuf, random, safe
, safe-exceptions, semigroups, stm, stm-chans, streaming, tasty
, tasty-hspec, tasty-hunit, text, time, transformers-base
, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "eventstore";
  version = "1.4.1";
  sha256 = "b2a286d3711d4137ba494c07b93f4e9ed8d3e14a6e7bcb1dad2803954f5414b5";
  libraryHaskellDepends = [
    aeson array base bifunctors bytestring cereal clock connection
    containers dns dotnet-timespan exceptions fast-logger hashable
    http-client interpolate lifted-async lifted-base monad-control
    monad-logger mono-traversable mtl protobuf random safe
    safe-exceptions semigroups stm stm-chans streaming text time
    transformers-base unordered-containers uuid vector
  ];
  testHaskellDepends = [
    aeson async base bytestring cereal connection containers
    dotnet-timespan exceptions fast-logger file-embed hashable
    lifted-async lifted-base monad-control mono-traversable protobuf
    safe safe-exceptions semigroups stm stm-chans streaming tasty
    tasty-hspec tasty-hunit text time transformers-base
    unordered-containers uuid vector
  ];
  homepage = "https://github.com/YoEight/eventstore";
  description = "EventStore TCP Client";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.x86_64;
}
