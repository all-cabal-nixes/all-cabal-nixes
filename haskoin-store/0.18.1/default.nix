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
  version = "0.18.1";
  sha256 = "3ed109d7bed8cc7ab0460de9a8944be0cd1e37125dd5a969be062d4d7e7973bc";
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
