{ mkDerivation, aeson, aeson-pretty, base, base64, bytestring
, cereal, conduit, containers, data-default, deepseq, filepath
, hashable, haskoin-core, haskoin-node, haskoin-store-data, hedis
, hspec, hspec-discover, http-types, lens, lib, monad-logger, mtl
, network, nqe, optparse-applicative, QuickCheck, random
, rocksdb-haskell-jprupp, rocksdb-query, scotty, string-conversions
, text, time, transformers, unliftio, unordered-containers, wai
, warp, wreq
}:
mkDerivation {
  pname = "haskoin-store";
  version = "0.40.16";
  sha256 = "bcae316b7212090be2640001743607366089f018b5972d44d3c0da59a9750015";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring cereal conduit containers
    data-default deepseq hashable haskoin-core haskoin-node
    haskoin-store-data hedis http-types lens monad-logger mtl network
    nqe random rocksdb-haskell-jprupp rocksdb-query scotty
    string-conversions text time transformers unliftio
    unordered-containers wai warp wreq
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring cereal conduit containers
    data-default deepseq filepath hashable haskoin-core haskoin-node
    haskoin-store-data hedis http-types lens monad-logger mtl network
    nqe optparse-applicative random rocksdb-haskell-jprupp
    rocksdb-query scotty string-conversions text time transformers
    unliftio unordered-containers wai warp wreq
  ];
  testHaskellDepends = [
    aeson aeson-pretty base base64 bytestring cereal conduit containers
    data-default deepseq hashable haskoin-core haskoin-node
    haskoin-store-data hedis hspec http-types lens monad-logger mtl
    network nqe QuickCheck random rocksdb-haskell-jprupp rocksdb-query
    scotty string-conversions text time transformers unliftio
    unordered-containers wai warp wreq
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskoin/haskoin-store#readme";
  description = "Storage and index for Bitcoin and Bitcoin Cash";
  license = lib.licenses.mit;
  mainProgram = "haskoin-store";
}
