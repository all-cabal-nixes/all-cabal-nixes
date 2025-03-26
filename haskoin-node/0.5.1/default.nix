{ mkDerivation, base, bytestring, cereal, conduit, conduit-extra
, hashable, haskoin-core, hspec, lib, monad-logger, mtl, network
, nqe, random, resourcet, rocksdb-haskell, rocksdb-query
, string-conversions, time, unique, unliftio
}:
mkDerivation {
  pname = "haskoin-node";
  version = "0.5.1";
  sha256 = "12e71b7e1dc5131df609fa85464bee52006f01493fced7010a08b0cc44081102";
  libraryHaskellDepends = [
    base bytestring cereal conduit conduit-extra hashable haskoin-core
    hspec monad-logger mtl network nqe random resourcet rocksdb-haskell
    rocksdb-query string-conversions time unique unliftio
  ];
  testHaskellDepends = [
    base bytestring cereal haskoin-core hspec monad-logger mtl network
    nqe random resourcet rocksdb-haskell rocksdb-query
    string-conversions unliftio
  ];
  homepage = "http://github.com/haskoin/haskoin#readme";
  description = "Haskoin Node P2P library for Bitcoin and Bitcoin Cash";
  license = lib.licenses.publicDomain;
}
