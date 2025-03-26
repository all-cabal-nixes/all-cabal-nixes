{ mkDerivation, aeson, base, bytestring, cereal, conduit
, containers, data-default, deepseq, filepath, hashable
, haskoin-core, haskoin-node, hedis, hspec, hspec-discover
, http-types, lib, monad-logger, mtl, network, nqe
, optparse-applicative, QuickCheck, random, rocksdb-haskell
, rocksdb-query, scotty, string-conversions, text, time
, transformers, unliftio, unordered-containers, wai, warp
}:
mkDerivation {
  pname = "haskoin-store";
  version = "0.23.18";
  sha256 = "59f4229966c5934cbc9477e9b3930f1e015d7e3a325605e8aa1f3adafcc1d0d6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cereal conduit containers data-default
    deepseq hashable haskoin-core haskoin-node hedis http-types
    monad-logger mtl network nqe random rocksdb-haskell rocksdb-query
    scotty string-conversions text time transformers unliftio
    unordered-containers wai warp
  ];
  executableHaskellDepends = [
    aeson base bytestring cereal conduit containers data-default
    deepseq filepath hashable haskoin-core monad-logger mtl nqe
    optparse-applicative random string-conversions text time
    transformers unliftio unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring cereal conduit containers data-default
    deepseq hashable haskoin-core haskoin-node hedis hspec http-types
    monad-logger mtl network nqe QuickCheck random rocksdb-haskell
    rocksdb-query scotty string-conversions text time transformers
    unliftio unordered-containers wai warp
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskoin/haskoin-store#readme";
  description = "Storage and index for Bitcoin and Bitcoin Cash";
  license = lib.licenses.publicDomain;
  mainProgram = "haskoin-store";
}
