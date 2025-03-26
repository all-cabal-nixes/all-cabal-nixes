{ mkDerivation, base, bytestring, cereal, conduit, conduit-extra
, data-default, hashable, haskoin-core, hspec, hspec-discover
, HUnit, lib, monad-logger, mtl, network, nqe, random, resourcet
, rocksdb-haskell, rocksdb-query, safe, string-conversions, text
, time, transformers, unliftio, unordered-containers
}:
mkDerivation {
  pname = "haskoin-node";
  version = "0.9.4";
  sha256 = "de6cc2dd8d075f5d5e72f3c62e810a3c60a80a607e3633617d96277e4b5c94d3";
  libraryHaskellDepends = [
    base bytestring cereal conduit conduit-extra data-default hashable
    haskoin-core monad-logger mtl network nqe random resourcet
    rocksdb-haskell rocksdb-query string-conversions text time
    transformers unliftio unordered-containers
  ];
  testHaskellDepends = [
    base bytestring cereal haskoin-core hspec HUnit monad-logger mtl
    network nqe random rocksdb-haskell safe unliftio
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskoin/haskoin#readme";
  description = "Haskoin Node P2P library for Bitcoin and Bitcoin Cash";
  license = lib.licenses.publicDomain;
}
