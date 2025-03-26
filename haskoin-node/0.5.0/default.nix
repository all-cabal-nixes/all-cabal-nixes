{ mkDerivation, base, bytestring, cereal, conduit, conduit-extra
, hashable, haskoin-core, hspec, lib, monad-logger, mtl, network
, nqe, random, resourcet, rocksdb-haskell, rocksdb-query
, string-conversions, time, unique, unliftio
}:
mkDerivation {
  pname = "haskoin-node";
  version = "0.5.0";
  sha256 = "ea661f32e5ed7b5dbdd7b96d0422f6226ef73b21b2c3dfe0ce01cec05a786ed5";
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
