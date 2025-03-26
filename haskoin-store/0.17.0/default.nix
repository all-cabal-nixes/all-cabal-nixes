{ mkDerivation, aeson, base, bytestring, cereal, conduit
, containers, data-default, filepath, hashable, haskoin-core
, haskoin-node, hspec, hspec-discover, http-types, lib
, monad-logger, mtl, network, nqe, optparse-applicative, random
, resourcet, rocksdb-haskell, rocksdb-query, scotty
, string-conversions, text, time, transformers, unliftio
, unordered-containers, wai
}:
mkDerivation {
  pname = "haskoin-store";
  version = "0.17.0";
  sha256 = "ff29730190bbc7059f721ef8c4494d7f1fe27c135c10d7fa6751d31a63bcdfeb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cereal conduit containers data-default
    hashable haskoin-core haskoin-node http-types monad-logger mtl
    network nqe random resourcet rocksdb-haskell rocksdb-query scotty
    string-conversions text time transformers unliftio
    unordered-containers wai
  ];
  executableHaskellDepends = [
    aeson base bytestring cereal conduit containers data-default
    filepath hashable haskoin-core haskoin-node http-types monad-logger
    mtl network nqe optparse-applicative random resourcet
    rocksdb-haskell rocksdb-query scotty string-conversions text time
    transformers unliftio unordered-containers wai
  ];
  testHaskellDepends = [
    aeson base bytestring cereal conduit containers data-default
    hashable haskoin-core haskoin-node hspec http-types monad-logger
    mtl network nqe random resourcet rocksdb-haskell rocksdb-query
    scotty string-conversions text time transformers unliftio
    unordered-containers wai
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskoin/haskoin-store#readme";
  description = "Storage and index for Bitcoin and Bitcoin Cash";
  license = lib.licenses.publicDomain;
  mainProgram = "haskoin-store";
}
