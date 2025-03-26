{ mkDerivation, base, base64, bytestring, cereal, conduit
, conduit-extra, containers, data-default, hashable, haskoin-core
, hspec, hspec-discover, HUnit, lib, monad-logger, mtl, network
, nqe, random, resourcet, rocksdb-haskell-jprupp, rocksdb-query
, safe, string-conversions, text, time, transformers, unliftio
, unordered-containers
}:
mkDerivation {
  pname = "haskoin-node";
  version = "0.17.12";
  sha256 = "dbca57211d55c00f4af4550d78d8c322b67aa8c4a56559f8da0f16cff4f56149";
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
