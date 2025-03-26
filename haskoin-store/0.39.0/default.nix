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
  version = "0.39.0";
  sha256 = "bbbe0cf89e8c94a944b001e3e4b27385e99e104467cb5e5622d286d5a5862ba8";
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
