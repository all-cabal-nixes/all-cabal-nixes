{ mkDerivation, base, bytestring, cereal, conduit, conduit-extra
, data-default, hashable, haskoin-core, hspec, hspec-discover
, HUnit, lib, monad-logger, mtl, network, nqe, random, resourcet
, rocksdb-haskell, rocksdb-query, safe, string-conversions, text
, time, transformers, unliftio, unordered-containers
}:
mkDerivation {
  pname = "haskoin-node";
  version = "0.7.2";
  sha256 = "7e361fc5a3bb4c284108ea23cc28bfb4fd4e82a53075fbaa6455c8bd3edb4098";
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
