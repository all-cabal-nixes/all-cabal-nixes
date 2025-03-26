{ mkDerivation, base, base64, bytestring, cereal, conduit
, conduit-extra, containers, data-default, hashable, haskoin-core
, hspec, hspec-discover, HUnit, lib, monad-logger, mtl, network
, nqe, random, resourcet, rocksdb-haskell-jprupp, rocksdb-query
, safe, string-conversions, text, time, transformers, unliftio
, unordered-containers
}:
mkDerivation {
  pname = "haskoin-node";
  version = "0.17.14";
  sha256 = "520a965ea11d5910969624e6fcf7462ca3d52499f5fcefbb7142be14aeaa1429";
  libraryHaskellDepends = [
    base bytestring cereal conduit conduit-extra containers
    data-default hashable haskoin-core monad-logger mtl network nqe
    random resourcet rocksdb-haskell-jprupp rocksdb-query
    string-conversions text time transformers unliftio
    unordered-containers
  ];
  testHaskellDepends = [
    base base64 bytestring cereal conduit conduit-extra containers
    data-default hashable haskoin-core hspec HUnit monad-logger mtl
    network nqe random resourcet rocksdb-haskell-jprupp rocksdb-query
    safe string-conversions text time transformers unliftio
    unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskoin/haskoin#readme";
  description = "P2P library for Bitcoin and Bitcoin Cash";
  license = lib.licenses.mit;
}
