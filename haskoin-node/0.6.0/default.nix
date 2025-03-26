{ mkDerivation, base, bytestring, cereal, conduit, conduit-extra
, haskoin-core, hspec, lib, monad-logger, mtl, network, nqe, random
, resourcet, rocksdb-haskell, rocksdb-query, string-conversions
, time, unliftio
}:
mkDerivation {
  pname = "haskoin-node";
  version = "0.6.0";
  sha256 = "316b2ba028877c83408a659b3bc3f05616968c845c1bdffb688ee68cbc52af2a";
  libraryHaskellDepends = [
    base bytestring cereal conduit conduit-extra haskoin-core
    monad-logger mtl network nqe random resourcet rocksdb-haskell
    rocksdb-query string-conversions time unliftio
  ];
  testHaskellDepends = [
    base bytestring cereal haskoin-core hspec monad-logger mtl network
    nqe random rocksdb-haskell unliftio
  ];
  homepage = "http://github.com/haskoin/haskoin#readme";
  description = "Haskoin Node P2P library for Bitcoin and Bitcoin Cash";
  license = lib.licenses.publicDomain;
}
