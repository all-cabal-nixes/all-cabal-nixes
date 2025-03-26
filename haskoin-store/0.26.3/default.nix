{ mkDerivation, aeson, base, base64, bytestring, cereal, conduit
, containers, data-default, deepseq, filepath, hashable
, haskoin-core, haskoin-node, haskoin-store-data, hedis, hspec
, hspec-discover, http-types, lib, monad-logger, mtl, network, nqe
, optparse-applicative, QuickCheck, random, rocksdb-haskell
, rocksdb-query, scotty, string-conversions, text, time
, transformers, unliftio, unordered-containers, wai, warp
}:
mkDerivation {
  pname = "haskoin-store";
  version = "0.26.3";
  sha256 = "c71e9d31f28f1b548571e06f867962b084e9ebc524a2b25f9eaec22599304e7f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cereal conduit containers data-default
    deepseq hashable haskoin-core haskoin-node haskoin-store-data hedis
    http-types monad-logger mtl network nqe random rocksdb-haskell
    rocksdb-query scotty string-conversions text time transformers
    unliftio unordered-containers wai warp
  ];
  executableHaskellDepends = [
    aeson base bytestring cereal conduit containers data-default
    deepseq filepath hashable haskoin-core haskoin-node
    haskoin-store-data monad-logger mtl nqe optparse-applicative random
    string-conversions text time transformers unliftio
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base base64 bytestring cereal conduit containers data-default
    deepseq hashable haskoin-core haskoin-node haskoin-store-data hedis
    hspec http-types monad-logger mtl network nqe QuickCheck random
    rocksdb-haskell rocksdb-query scotty string-conversions text time
    transformers unliftio unordered-containers wai warp
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskoin/haskoin-store#readme";
  description = "Storage and index for Bitcoin and Bitcoin Cash";
  license = lib.licenses.publicDomain;
  mainProgram = "haskoin-store";
}
