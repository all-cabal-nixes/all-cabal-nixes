{ mkDerivation, aeson, aeson-pretty, base, base16, base64, bytes
, bytestring, case-insensitive, cereal, conduit, containers
, data-default, deepseq, fast-logger, file-embed, filepath
, hashable, hashtables, haskoin-core, haskoin-node
, haskoin-store-data, hedis, hspec, hspec-discover, http-types
, lens, lib, monad-control, mtl, network, nqe, optparse-applicative
, process, QuickCheck, random, rocksdb-haskell-jprupp
, rocksdb-query, statsd-rupp, stm, string-conversions, text, time
, transformers, unliftio, unordered-containers, vault, vector, wai
, wai-extra, wai-websockets, warp, warp-tls, websockets, wreq
}:
mkDerivation {
  pname = "haskoin-store";
  version = "1.9.1";
  sha256 = "434ee6d306c6b586375c8b7f5b6cefcfa72d25f7a898b35c3ed07300e9fe84e2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base base16 bytes bytestring case-insensitive
    cereal conduit containers data-default deepseq file-embed hashable
    hashtables haskoin-core haskoin-node haskoin-store-data hedis
    http-types lens monad-control mtl network nqe process random
    rocksdb-haskell-jprupp rocksdb-query statsd-rupp stm
    string-conversions text time transformers unliftio
    unordered-containers vault wai wai-extra wai-websockets warp
    warp-tls websockets wreq
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base base16 bytes bytestring case-insensitive
    cereal conduit containers data-default deepseq file-embed filepath
    hashable hashtables haskoin-core haskoin-node haskoin-store-data
    hedis http-types lens monad-control mtl network nqe
    optparse-applicative random rocksdb-haskell-jprupp rocksdb-query
    statsd-rupp stm string-conversions text time transformers unliftio
    unordered-containers vault wai wai-extra wai-websockets warp
    warp-tls websockets wreq
  ];
  testHaskellDepends = [
    aeson aeson-pretty base base16 base64 bytes bytestring
    case-insensitive cereal conduit containers data-default deepseq
    fast-logger file-embed hashable hashtables haskoin-core
    haskoin-node haskoin-store-data hedis hspec http-types lens
    monad-control mtl network nqe process QuickCheck random
    rocksdb-haskell-jprupp rocksdb-query statsd-rupp stm
    string-conversions text time transformers unliftio
    unordered-containers vault wai wai-extra wai-websockets warp
    warp-tls websockets wreq
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    aeson aeson-pretty base base16 bytes bytestring case-insensitive
    cereal conduit containers data-default deepseq file-embed hashable
    hashtables haskoin-core haskoin-node haskoin-store-data hedis
    http-types lens monad-control mtl network nqe optparse-applicative
    process random rocksdb-haskell-jprupp rocksdb-query statsd-rupp stm
    string-conversions text time transformers unliftio
    unordered-containers vault vector wai wai-extra wai-websockets warp
    warp-tls websockets wreq
  ];
  doHaddock = false;
  homepage = "https://github.com/jprupp/haskoin-store#readme";
  description = "Storage and index for Bitcoin and Bitcoin Cash";
  license = lib.licenses.mit;
  mainProgram = "haskoin-store";
}
