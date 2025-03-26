{ mkDerivation, base, bytestring, cereal, conduit, conduit-extra
, containers, data-default, hashable, haskoin-core, hspec
, hspec-discover, HUnit, lib, monad-logger, mtl, network, nqe
, random, resourcet, rocksdb-haskell, rocksdb-query, safe
, string-conversions, text, time, transformers, unliftio
, unordered-containers
}:
mkDerivation {
  pname = "haskoin-node";
  version = "0.9.9";
  sha256 = "7563cabcfd08353245612b08ba407a687e4e27df7b2a65f2e909b19179d88b34";
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
