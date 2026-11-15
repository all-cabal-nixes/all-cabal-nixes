{ mkDerivation, aeson, base, base16, base64, bytes, bytestring
, case-insensitive, cereal, conduit, containers, data-default
, deepseq, fast-logger, file-embed, filepath, hashable, hashtables
, haskoin-core, haskoin-node, haskoin-store-data, hedis, hspec
, hspec-discover, http-types, lens, lib, monad-control, mtl
, network, nqe, optparse-applicative, process, QuickCheck, random
, rocksdb-haskell-jprupp, rocksdb-query, statsd-rupp, stm
, string-conversions, text, time, transformers, unliftio
, unordered-containers, vault, vector, wai, wai-extra
, wai-websockets, warp, warp-tls, websockets, wreq
}:
mkDerivation {
  pname = "haskoin-store";
  version = "1.14.0";
  sha256 = "581506008ba9be44117e49bd0e43680b7f030f54ff56df1ed0021a2a88861835";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base16 bytes bytestring case-insensitive cereal conduit
    containers data-default deepseq file-embed hashable hashtables
    haskoin-core haskoin-node haskoin-store-data hedis http-types lens
    monad-control mtl network nqe process random rocksdb-haskell-jprupp
    rocksdb-query statsd-rupp stm string-conversions text time
    transformers unliftio unordered-containers vault wai wai-extra
    wai-websockets warp warp-tls websockets wreq
  ];
  executableHaskellDepends = [
    aeson base base16 bytes bytestring case-insensitive cereal conduit
    containers data-default deepseq file-embed filepath hashable
    hashtables haskoin-core haskoin-node haskoin-store-data hedis
    http-types lens monad-control mtl network nqe optparse-applicative
    random rocksdb-haskell-jprupp rocksdb-query statsd-rupp stm
    string-conversions text time transformers unliftio
    unordered-containers vault wai wai-extra wai-websockets warp
    warp-tls websockets wreq
  ];
  testHaskellDepends = [
    aeson base base16 base64 bytes bytestring case-insensitive cereal
    conduit containers data-default deepseq fast-logger file-embed
    hashable hashtables haskoin-core haskoin-node haskoin-store-data
    hedis hspec http-types lens monad-control mtl network nqe process
    QuickCheck random rocksdb-haskell-jprupp rocksdb-query statsd-rupp
    stm string-conversions text time transformers unliftio
    unordered-containers vault wai wai-extra wai-websockets warp
    warp-tls websockets wreq
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    aeson base base16 bytes bytestring case-insensitive cereal conduit
    containers data-default deepseq file-embed hashable hashtables
    haskoin-core haskoin-node haskoin-store-data hedis http-types lens
    monad-control mtl network nqe optparse-applicative process random
    rocksdb-haskell-jprupp rocksdb-query statsd-rupp stm
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
