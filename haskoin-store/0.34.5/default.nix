{ mkDerivation, aeson, aeson-pretty, base, base64, bytestring
, cereal, conduit, containers, data-default, deepseq, filepath
, hashable, haskoin-core, haskoin-node, haskoin-store-data, hedis
, hspec, hspec-discover, http-types, lib, monad-logger, mtl
, network, nqe, optparse-applicative, QuickCheck, random
, rocksdb-haskell, rocksdb-query, scotty, string-conversions, text
, time, transformers, unliftio, unordered-containers, wai, warp
}:
mkDerivation {
  pname = "haskoin-store";
  version = "0.34.5";
  sha256 = "54b7ec867530ee80732dd461619dfe95c9c988c7a59f5240d55d0bfcd19749c1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring cereal conduit containers
    data-default deepseq hashable haskoin-core haskoin-node
    haskoin-store-data hedis http-types monad-logger mtl network nqe
    random rocksdb-haskell rocksdb-query scotty string-conversions text
    time transformers unliftio unordered-containers wai warp
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring cereal conduit containers
    data-default deepseq filepath hashable haskoin-core haskoin-node
    haskoin-store-data monad-logger mtl nqe optparse-applicative random
    string-conversions text time transformers unliftio
    unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-pretty base base64 bytestring cereal conduit containers
    data-default deepseq hashable haskoin-core haskoin-node
    haskoin-store-data hedis hspec http-types monad-logger mtl network
    nqe QuickCheck random rocksdb-haskell rocksdb-query scotty
    string-conversions text time transformers unliftio
    unordered-containers wai warp
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskoin/haskoin-store#readme";
  description = "Storage and index for Bitcoin and Bitcoin Cash";
  license = lib.licenses.mit;
  mainProgram = "haskoin-store";
}
