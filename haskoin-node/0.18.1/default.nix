{ mkDerivation, base, base64, bytestring, cereal, conduit
, conduit-extra, containers, data-default, hashable, haskoin-core
, hspec, hspec-discover, HUnit, lib, monad-logger, mtl, network
, nqe, random, resourcet, rocksdb-haskell-jprupp, rocksdb-query
, safe, string-conversions, text, time, transformers, unliftio
, unordered-containers
}:
mkDerivation {
  pname = "haskoin-node";
  version = "0.18.1";
  sha256 = "cdf45964553f40664d4af3c9233e524f0dc4c4a169dc704f15b190812763d9e9";
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
