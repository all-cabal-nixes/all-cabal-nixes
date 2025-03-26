{ mkDerivation, aeson, aeson-pretty, base, base64, bytestring
, cereal, conduit, containers, data-default, deepseq, filepath
, hashable, haskoin-core, haskoin-node, haskoin-store-data, hedis
, hspec, hspec-discover, http-types, lib, monad-logger, mtl
, network, nqe, optparse-applicative, QuickCheck, random
, rocksdb-haskell-jprupp, rocksdb-query, scotty, string-conversions
, text, time, transformers, unliftio, unordered-containers, wai
, warp
}:
mkDerivation {
  pname = "haskoin-store";
  version = "0.38.4";
  sha256 = "e3810005622fc67c5af7c24023f15f25264e368eda955f914f98ae5cd08a38ce";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring cereal conduit containers
    data-default deepseq hashable haskoin-core haskoin-node
    haskoin-store-data hedis http-types monad-logger mtl network nqe
    random rocksdb-haskell-jprupp rocksdb-query scotty
    string-conversions text time transformers unliftio
    unordered-containers wai warp
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring cereal conduit containers
    data-default deepseq filepath hashable haskoin-core haskoin-node
    haskoin-store-data hedis http-types monad-logger mtl network nqe
    optparse-applicative random rocksdb-haskell-jprupp rocksdb-query
    scotty string-conversions text time transformers unliftio
    unordered-containers wai warp
  ];
  testHaskellDepends = [
    aeson aeson-pretty base base64 bytestring cereal conduit containers
    data-default deepseq hashable haskoin-core haskoin-node
    haskoin-store-data hedis hspec http-types monad-logger mtl network
    nqe QuickCheck random rocksdb-haskell-jprupp rocksdb-query scotty
    string-conversions text time transformers unliftio
    unordered-containers wai warp
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskoin/haskoin-store#readme";
  description = "Storage and index for Bitcoin and Bitcoin Cash";
  license = lib.licenses.mit;
  mainProgram = "haskoin-store";
}
