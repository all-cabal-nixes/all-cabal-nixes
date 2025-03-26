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
  version = "1.4.0";
  sha256 = "225065d288ea57a62becabf2b1cc569dfaf502f66ec6e086b84d2e52db76fd5c";
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
