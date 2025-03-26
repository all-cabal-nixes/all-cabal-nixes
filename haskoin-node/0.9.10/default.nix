{ mkDerivation, base, bytestring, cereal, conduit, conduit-extra
, containers, data-default, hashable, haskoin-core, hspec
, hspec-discover, HUnit, lib, monad-logger, mtl, network, nqe
, random, resourcet, rocksdb-haskell, rocksdb-query, safe
, string-conversions, text, time, transformers, unliftio
, unordered-containers
}:
mkDerivation {
  pname = "haskoin-node";
  version = "0.9.10";
  sha256 = "58e25e1dab438448fccb4f9118f300e2228c58733edf914e7651a8a8d891f616";
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
