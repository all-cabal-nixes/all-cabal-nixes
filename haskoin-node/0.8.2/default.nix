{ mkDerivation, base, bytestring, cereal, conduit, conduit-extra
, data-default, hashable, haskoin-core, hspec, hspec-discover
, HUnit, lib, monad-logger, mtl, network, nqe, random, resourcet
, rocksdb-haskell, rocksdb-query, safe, string-conversions, text
, time, transformers, unliftio, unordered-containers
}:
mkDerivation {
  pname = "haskoin-node";
  version = "0.8.2";
  sha256 = "0187e0e58a4a7795b94e0e414f66fbc5901593ff87309d5d85b1006fa5457611";
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
