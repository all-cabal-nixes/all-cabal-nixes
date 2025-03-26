{ mkDerivation, base, base64, bytestring, cereal, conduit
, conduit-extra, containers, data-default, hashable, haskoin-core
, hspec, hspec-discover, HUnit, lib, monad-logger, mtl, network
, nqe, random, resourcet, rocksdb-haskell-jprupp, rocksdb-query
, safe, string-conversions, text, time, transformers, unliftio
, unordered-containers
}:
mkDerivation {
  pname = "haskoin-node";
  version = "1.1.2";
  sha256 = "1ca4db82084843b8fde5bb2451ab926bbc7cf3f63e493ce3971e687ff251876b";
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
