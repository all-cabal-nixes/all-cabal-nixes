{ mkDerivation, aeson, array, async, base, bifunctors, bytestring
, cereal, clock, containers, crypton-connection, dns
, dotnet-timespan, exceptions, fast-logger, file-embed, hashable
, hspec, http-client, interpolate, lib, lifted-async, lifted-base
, monad-control, monad-logger, mono-traversable, mtl, protobuf
, random, safe, safe-exceptions, semigroups, stm, stm-chans
, streaming, tasty, tasty-hspec, tasty-hunit, text, time
, transformers-base, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "eventstore";
  version = "1.4.3";
  sha256 = "820cdbd17c09655dc957321b3a94d7799dc73bd204920bb30ad270509b66468a";
  libraryHaskellDepends = [
    aeson array base bifunctors bytestring cereal clock containers
    crypton-connection dns dotnet-timespan exceptions fast-logger
    hashable http-client interpolate lifted-async lifted-base
    monad-control monad-logger mono-traversable mtl protobuf random
    safe safe-exceptions semigroups stm stm-chans streaming text time
    transformers-base unordered-containers uuid vector
  ];
  testHaskellDepends = [
    aeson async base bytestring cereal containers crypton-connection
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
