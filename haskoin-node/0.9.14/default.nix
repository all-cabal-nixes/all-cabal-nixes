{ mkDerivation, base, bytestring, cereal, conduit, conduit-extra
, containers, data-default, hashable, haskoin-core, hspec
, hspec-discover, HUnit, lib, monad-logger, mtl, network, nqe
, random, resourcet, rocksdb-haskell, rocksdb-query, safe
, string-conversions, text, time, transformers, unliftio
, unordered-containers
}:
mkDerivation {
  pname = "haskoin-node";
  version = "0.9.14";
  sha256 = "544e0a1d9ec3b8f5a0276dd30f7f7f58e866cc72f26c71bb7d532f51af36cd9e";
  libraryHaskellDepends = [
    base bytestring cereal conduit conduit-extra containers
    data-default hashable haskoin-core monad-logger mtl network nqe
    random resourcet rocksdb-haskell rocksdb-query string-conversions
    text time transformers unliftio unordered-containers
  ];
  testHaskellDepends = [
    base bytestring cereal conduit conduit-extra containers
    data-default hashable haskoin-core hspec HUnit monad-logger mtl
    network nqe random resourcet rocksdb-haskell rocksdb-query safe
    string-conversions text time transformers unliftio
    unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskoin/haskoin#readme";
  description = "Haskoin Node P2P library for Bitcoin and Bitcoin Cash";
  license = lib.licenses.publicDomain;
}
