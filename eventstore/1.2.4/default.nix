{ mkDerivation, aeson, array, async, base, bifunctors, bytestring
, cereal, clock, connection, containers, dns, dotnet-timespan
, ekg-core, exceptions, fast-logger, file-embed, hashable
, http-client, interpolate, lib, lifted-async, lifted-base
, machines, monad-control, monad-logger, mono-traversable, mtl
, protobuf, random, safe, safe-exceptions, semigroups, stm
, stm-chans, streaming, tasty, tasty-hspec, tasty-hunit, text, time
, transformers-base, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "eventstore";
  version = "1.2.4";
  sha256 = "b567b5442c56a46db52a1e257ce4d89ae682d633a08095fcfa6e6c7430edf614";
  libraryHaskellDepends = [
    aeson array base bifunctors bytestring cereal clock connection
    containers dns dotnet-timespan ekg-core exceptions fast-logger
    hashable http-client interpolate lifted-async lifted-base machines
    monad-control monad-logger mono-traversable mtl protobuf random
    safe safe-exceptions semigroups stm stm-chans streaming text time
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
  homepage = "https://gitlab.com/YoEight/eventstore-hs";
  description = "EventStore TCP Client";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.x86_64;
}
