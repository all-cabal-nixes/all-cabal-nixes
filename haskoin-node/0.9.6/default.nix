{ mkDerivation, base, bytestring, cereal, conduit, conduit-extra
, containers, data-default, hashable, haskoin-core, hspec
, hspec-discover, HUnit, lib, monad-logger, mtl, network, nqe
, random, resourcet, rocksdb-haskell, rocksdb-query, safe
, string-conversions, text, time, transformers, unliftio
, unordered-containers
}:
mkDerivation {
  pname = "haskoin-node";
  version = "0.9.6";
  sha256 = "43610f9ec26dda2098977713a46c4f27977557762e47333c2846f522896496d5";
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
