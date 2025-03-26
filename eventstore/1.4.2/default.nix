{ mkDerivation, aeson, array, async, base, bifunctors, bytestring
, cereal, clock, connection, containers, dns, dotnet-timespan
, exceptions, fast-logger, file-embed, hashable, hspec, http-client
, interpolate, lib, lifted-async, lifted-base, monad-control
, monad-logger, mono-traversable, mtl, protobuf, random, safe
, safe-exceptions, semigroups, stm, stm-chans, streaming, tasty
, tasty-hspec, tasty-hunit, text, time, transformers-base
, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "eventstore";
  version = "1.4.2";
  sha256 = "b9b67fd6fb33692594fe8981840a4c68213991501b7c46dd767f62cba35621bc";
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
    dotnet-timespan exceptions fast-logger file-embed hashable hspec
    lifted-async lifted-base monad-control mono-traversable protobuf
    safe safe-exceptions semigroups stm stm-chans streaming tasty
    tasty-hspec tasty-hunit text time transformers-base
    unordered-containers uuid vector
  ];
  homepage = "https://github.com/EventStore/EventStoreDB-Client-Haskell";
  description = "EventStore TCP Client";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.x86_64;
}
