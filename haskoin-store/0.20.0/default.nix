{ mkDerivation, aeson, base, bytestring, cereal, conduit
, containers, data-default, deepseq, filepath, hashable
, haskoin-core, haskoin-node, hspec, hspec-discover, http-types
, lib, monad-logger, mtl, network, nqe, optparse-applicative
, QuickCheck, random, resourcet, rocksdb-haskell, rocksdb-query
, scotty, string-conversions, text, time, transformers, unliftio
, unordered-containers, wai, warp
}:
mkDerivation {
  pname = "haskoin-store";
  version = "0.20.0";
  sha256 = "90108b095950564b922d35d0bb51660b6dab8d56be77e302d66c5c80853155d2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cereal conduit containers data-default
    deepseq hashable haskoin-core haskoin-node http-types monad-logger
    mtl network nqe QuickCheck random resourcet rocksdb-haskell
    rocksdb-query scotty string-conversions text time transformers
    unliftio unordered-containers wai warp
  ];
  executableHaskellDepends = [
    aeson base bytestring cereal conduit containers data-default
    deepseq filepath hashable haskoin-core haskoin-node http-types
    monad-logger mtl network nqe optparse-applicative QuickCheck random
    resourcet rocksdb-haskell rocksdb-query scotty string-conversions
    text time transformers unliftio unordered-containers wai warp
  ];
  testHaskellDepends = [
    aeson base bytestring cereal conduit containers data-default
    deepseq hashable haskoin-core haskoin-node hspec http-types
    monad-logger mtl network nqe QuickCheck random resourcet
    rocksdb-haskell rocksdb-query scotty string-conversions text time
    transformers unliftio unordered-containers wai warp
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskoin/haskoin-store#readme";
  description = "Storage and index for Bitcoin and Bitcoin Cash";
  license = lib.licenses.publicDomain;
  mainProgram = "haskoin-store";
}
