{ mkDerivation, base, bytestring, cereal, conduit, conduit-extra
, haskoin-core, hspec, lib, monad-logger, mtl, network, nqe, random
, resourcet, rocksdb-haskell, rocksdb-query, string-conversions
, time, unliftio
}:
mkDerivation {
  pname = "haskoin-node";
  version = "0.6.1";
  sha256 = "9ea3a91af0a21521a9bfcb42ab895f36882fc965c11b90599f4e15ff5a95c119";
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
