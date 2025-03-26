{ mkDerivation, base, bytestring, cereal, conduit, conduit-extra
, data-default, hashable, haskoin-core, hspec, hspec-discover
, HUnit, lib, monad-logger, mtl, network, nqe, random, resourcet
, rocksdb-haskell, rocksdb-query, safe, string-conversions, text
, time, transformers, unliftio, unordered-containers
}:
mkDerivation {
  pname = "haskoin-node";
  version = "0.8.0";
  sha256 = "2eef4270c7eb61d7ce331a7256b0e2bc5c412d460e9b520a01433fb44fda33d9";
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
