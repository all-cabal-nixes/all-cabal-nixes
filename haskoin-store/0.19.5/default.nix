{ mkDerivation, aeson, base, bytestring, cereal, conduit
, containers, data-default, filepath, hashable, haskoin-core
, haskoin-node, hspec, hspec-discover, http-types, lib
, monad-logger, mtl, network, nqe, optparse-applicative, random
, resourcet, rocksdb-haskell, rocksdb-query, scotty
, string-conversions, text, time, transformers, unliftio
, unordered-containers, wai, warp
}:
mkDerivation {
  pname = "haskoin-store";
  version = "0.19.5";
  sha256 = "88c2893ddbcb7d5dbdbbd0280f3d7277d99e1d53802aa411dec6127aa3a3b7df";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cereal conduit containers data-default
    hashable haskoin-core haskoin-node http-types monad-logger mtl
    network nqe random resourcet rocksdb-haskell rocksdb-query scotty
    string-conversions text time transformers unliftio
    unordered-containers wai warp
  ];
  executableHaskellDepends = [
    aeson base bytestring cereal conduit containers data-default
    filepath hashable haskoin-core haskoin-node http-types monad-logger
    mtl network nqe optparse-applicative random resourcet
    rocksdb-haskell rocksdb-query scotty string-conversions text time
    transformers unliftio unordered-containers wai warp
  ];
  testHaskellDepends = [
    aeson base bytestring cereal conduit containers data-default
    hashable haskoin-core haskoin-node hspec http-types monad-logger
    mtl network nqe random resourcet rocksdb-haskell rocksdb-query
    scotty string-conversions text time transformers unliftio
    unordered-containers wai warp
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskoin/haskoin-store#readme";
  description = "Storage and index for Bitcoin and Bitcoin Cash";
  license = lib.licenses.publicDomain;
  mainProgram = "haskoin-store";
}
