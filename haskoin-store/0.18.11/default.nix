{ mkDerivation, aeson, base, bytestring, cereal, conduit
, containers, data-default, filepath, hashable, haskoin-core
, haskoin-node, hspec, hspec-discover, http-types, lib
, monad-logger, mtl, network, nqe, optparse-applicative, random
, resourcet, rocksdb-haskell, rocksdb-query, scotty
, string-conversions, text, time, transformers, unliftio
, unordered-containers, vector, wai, warp
}:
mkDerivation {
  pname = "haskoin-store";
  version = "0.18.11";
  sha256 = "dce8f7d0442f43c8d21dfecffb3dbcb041c67ac8e2f02651780a02ac7484c256";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cereal conduit containers data-default
    hashable haskoin-core haskoin-node http-types monad-logger mtl
    network nqe random resourcet rocksdb-haskell rocksdb-query scotty
    string-conversions text time transformers unliftio
    unordered-containers vector wai warp
  ];
  executableHaskellDepends = [
    aeson base bytestring cereal conduit containers data-default
    filepath hashable haskoin-core haskoin-node http-types monad-logger
    mtl network nqe optparse-applicative random resourcet
    rocksdb-haskell rocksdb-query scotty string-conversions text time
    transformers unliftio unordered-containers vector wai warp
  ];
  testHaskellDepends = [
    aeson base bytestring cereal conduit containers data-default
    hashable haskoin-core haskoin-node hspec http-types monad-logger
    mtl network nqe random resourcet rocksdb-haskell rocksdb-query
    scotty string-conversions text time transformers unliftio
    unordered-containers vector wai warp
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskoin/haskoin-store#readme";
  description = "Storage and index for Bitcoin and Bitcoin Cash";
  license = lib.licenses.publicDomain;
  mainProgram = "haskoin-store";
}
