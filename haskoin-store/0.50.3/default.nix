{ mkDerivation, aeson, aeson-pretty, base, base16, base64, bytes
, bytestring, cereal, conduit, containers, data-default, deepseq
, ekg-core, ekg-statsd, filepath, foldl, hashable, haskoin-core
, haskoin-node, haskoin-store-data, hedis, hspec, hspec-discover
, http-types, lens, lib, monad-control, monad-logger, mtl, network
, nqe, optparse-applicative, QuickCheck, random
, rocksdb-haskell-jprupp, rocksdb-query, scotty, stm
, string-conversions, text, time, transformers, unliftio
, unordered-containers, vault, wai, wai-extra, warp, wreq
}:
mkDerivation {
  pname = "haskoin-store";
  version = "0.50.3";
  sha256 = "abdb412cbd5a9f7c169c65300f42ef8e9038595990e74cfc61c30728d1c7e5f8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base base16 bytes bytestring cereal conduit
    containers data-default deepseq ekg-core ekg-statsd foldl hashable
    haskoin-core haskoin-node haskoin-store-data hedis http-types lens
    monad-control monad-logger mtl network nqe random
    rocksdb-haskell-jprupp rocksdb-query scotty stm string-conversions
    text time transformers unliftio unordered-containers vault wai
    wai-extra warp wreq
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base base16 bytes bytestring cereal conduit
    containers data-default deepseq ekg-core ekg-statsd filepath foldl
    hashable haskoin-core haskoin-node haskoin-store-data hedis
    http-types lens monad-control monad-logger mtl network nqe
    optparse-applicative random rocksdb-haskell-jprupp rocksdb-query
    scotty stm string-conversions text time transformers unliftio
    unordered-containers vault wai wai-extra warp wreq
  ];
  testHaskellDepends = [
    aeson aeson-pretty base base16 base64 bytes bytestring cereal
    conduit containers data-default deepseq ekg-core ekg-statsd foldl
    hashable haskoin-core haskoin-node haskoin-store-data hedis hspec
    http-types lens monad-control monad-logger mtl network nqe
    QuickCheck random rocksdb-haskell-jprupp rocksdb-query scotty stm
    string-conversions text time transformers unliftio
    unordered-containers vault wai wai-extra warp wreq
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskoin/haskoin-store#readme";
  description = "Storage and index for Bitcoin and Bitcoin Cash";
  license = lib.licenses.mit;
  mainProgram = "haskoin-store";
}
