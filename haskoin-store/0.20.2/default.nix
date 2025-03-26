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
  version = "0.20.2";
  sha256 = "6e2f1a9ff7bdf9e8d2a51eb8a8d90a4217e03871c5d8653d1035f72c8cf4860b";
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
