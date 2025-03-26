{ mkDerivation, aeson, aeson-pretty, base, base16, base64, bytes
, bytestring, cereal, conduit, containers, data-default, deepseq
, ekg-core, ekg-statsd, filepath, foldl, hashable, hashtables
, haskoin-core, haskoin-node, haskoin-store-data, hedis, hspec
, hspec-discover, http-types, lens, lib, monad-control
, monad-logger, mtl, network, nqe, optparse-applicative, QuickCheck
, random, rocksdb-haskell-jprupp, rocksdb-query, scotty, stm
, string-conversions, text, time, transformers, unliftio
, unordered-containers, vault, wai, wai-extra, wai-websockets, warp
, websockets, wreq
}:
mkDerivation {
  pname = "haskoin-store";
  version = "1.0.1";
  sha256 = "3ea6be61ba8dff8295ee5fd21ec059c4880f2ce308cf3b70a7ff15f760a824a6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base base16 bytes bytestring cereal conduit
    containers data-default deepseq ekg-core ekg-statsd foldl hashable
    hashtables haskoin-core haskoin-node haskoin-store-data hedis
    http-types lens monad-control monad-logger mtl network nqe random
    rocksdb-haskell-jprupp rocksdb-query scotty stm string-conversions
    text time transformers unliftio unordered-containers vault wai
    wai-extra wai-websockets warp websockets wreq
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base base16 bytes bytestring cereal conduit
    containers data-default deepseq ekg-core ekg-statsd filepath foldl
    hashable hashtables haskoin-core haskoin-node haskoin-store-data
    hedis http-types lens monad-control monad-logger mtl network nqe
    optparse-applicative random rocksdb-haskell-jprupp rocksdb-query
    scotty stm string-conversions text time transformers unliftio
    unordered-containers vault wai wai-extra wai-websockets warp
    websockets wreq
  ];
  testHaskellDepends = [
    aeson aeson-pretty base base16 base64 bytes bytestring cereal
    conduit containers data-default deepseq ekg-core ekg-statsd foldl
    hashable hashtables haskoin-core haskoin-node haskoin-store-data
    hedis hspec http-types lens monad-control monad-logger mtl network
    nqe QuickCheck random rocksdb-haskell-jprupp rocksdb-query scotty
    stm string-conversions text time transformers unliftio
    unordered-containers vault wai wai-extra wai-websockets warp
    websockets wreq
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskoin/haskoin-store#readme";
  description = "Storage and index for Bitcoin and Bitcoin Cash";
  license = lib.licenses.mit;
  mainProgram = "haskoin-store";
}
