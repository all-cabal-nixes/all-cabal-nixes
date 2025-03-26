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
  version = "0.1.2.4";
  sha256 = "0fc7010822a538b336dc3c43f82f355b07844867a5d004288e3d3322c0212831";
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
  homepage = "https://github.com/2049foundation/clickhouse-haskell/";
  description = "A Haskell library as database client for Clickhouse";
  license = lib.licenses.mit;
}
