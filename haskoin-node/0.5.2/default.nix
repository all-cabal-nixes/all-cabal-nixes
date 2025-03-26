{ mkDerivation, base, bytestring, cereal, conduit, conduit-extra
, hashable, haskoin-core, hspec, lib, monad-logger, mtl, network
, nqe, random, resourcet, rocksdb-haskell, rocksdb-query
, string-conversions, time, unique, unliftio
}:
mkDerivation {
  pname = "haskoin-node";
  version = "0.5.2";
  sha256 = "304a17237afb16a5ebf3ccc2200fbd415f05be91d52c717d61d3c6a5055433f3";
  libraryHaskellDepends = [
    base bytestring cereal conduit conduit-extra hashable haskoin-core
    monad-logger mtl network nqe random resourcet rocksdb-haskell
    rocksdb-query string-conversions time unique unliftio
  ];
  testHaskellDepends = [
    base bytestring cereal haskoin-core hspec monad-logger mtl network
    nqe random rocksdb-haskell unliftio
  ];
  homepage = "http://github.com/haskoin/haskoin#readme";
  description = "Haskoin Node P2P library for Bitcoin and Bitcoin Cash";
  license = lib.licenses.publicDomain;
}
