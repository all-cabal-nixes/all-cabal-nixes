{ mkDerivation, aeson, array, async, attoparsec, base, binary
, bytestring, bytestring-to-vector, call-stack, containers
, data-default-class, data-dword, exceptions, filepath, hashable
, hashmap, haxl, hspec, http-client, HUnit, io-streams, lib
, monad-loops, monad-parallel, mtl, network, network-ip
, network-simple, parsec, QuickCheck, resource-pool, split
, streaming-commons, text, time, transformers, tz, unix-time
, unordered-containers, uri-encode, uuid, vector, word8
}:
mkDerivation {
  pname = "clickhouse-haskell";
  version = "0.1.2.0";
  sha256 = "bd3b023cd295a8d42e04fd50c9a611b1e43834251adc714ce32d33ab0f3dda57";
  libraryHaskellDepends = [
    aeson array async attoparsec base binary bytestring
    bytestring-to-vector call-stack containers data-default-class
    data-dword exceptions filepath hashable hashmap haxl http-client
    io-streams monad-loops monad-parallel mtl network network-ip
    network-simple parsec resource-pool split streaming-commons text
    time transformers tz unix-time unordered-containers uri-encode uuid
    vector word8
  ];
  testHaskellDepends = [
    aeson array async attoparsec base binary bytestring
    bytestring-to-vector call-stack containers data-default-class
    data-dword exceptions filepath hashable hashmap haxl hspec
    http-client HUnit io-streams monad-loops monad-parallel mtl network
    network-ip network-simple parsec QuickCheck resource-pool split
    streaming-commons text time transformers tz unix-time
    unordered-containers uri-encode uuid vector word8
  ];
  homepage = "https://github.com/MaboroshiChan/clickhouse-haskell/blob/master/README.md";
  description = "A Haskell library as database client for Clickhouse";
  license = lib.licenses.mit;
}
