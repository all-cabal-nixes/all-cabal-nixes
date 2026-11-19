{ mkDerivation, aeson, async, base, base16, base64, bytes
, bytestring, case-insensitive, cereal, conduit, containers
, data-default, deepseq, directory, fast-logger, file-embed
, filepath, hashable, hashtables, haskoin-core, haskoin-node
, haskoin-store-data, hedis, hspec, hspec-discover, http-types
, lens, lib, monad-control, mtl, network, nqe, optparse-applicative
, process, QuickCheck, random, rocksdb-haskell-jprupp
, rocksdb-query, statsd-rupp, stm, string-conversions, temporary
, text, time, time-manager, transformers, unordered-containers
, vault, vector, wai, wai-extra, wai-websockets, warp, warp-tls
, websockets, wreq
}:
mkDerivation {
  pname = "haskoin-store";
  version = "1.16.1";
  sha256 = "49c3a0207f2dc646172e5aa69de404fb32d291df9d7f0620e7df57a9db5d36fa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base base16 bytes bytestring case-insensitive cereal
    conduit containers data-default deepseq directory file-embed
    hashable hashtables haskoin-core haskoin-node haskoin-store-data
    hedis http-types lens monad-control mtl network nqe process random
    rocksdb-haskell-jprupp rocksdb-query statsd-rupp stm
    string-conversions temporary text time time-manager transformers
    unordered-containers vault wai wai-extra wai-websockets warp
    warp-tls websockets wreq
  ];
  executableHaskellDepends = [
    aeson async base base16 bytes bytestring case-insensitive cereal
    conduit containers data-default deepseq directory file-embed
    filepath hashable hashtables haskoin-core haskoin-node
    haskoin-store-data hedis http-types lens monad-control mtl network
    nqe optparse-applicative random rocksdb-haskell-jprupp
    rocksdb-query statsd-rupp stm string-conversions text time
    time-manager transformers unordered-containers vault wai wai-extra
    wai-websockets warp warp-tls websockets wreq
  ];
  testHaskellDepends = [
    aeson async base base16 base64 bytes bytestring case-insensitive
    cereal conduit containers data-default deepseq directory
    fast-logger file-embed filepath hashable hashtables haskoin-core
    haskoin-node haskoin-store-data hedis hspec http-types lens
    monad-control mtl network nqe process QuickCheck random
    rocksdb-haskell-jprupp rocksdb-query statsd-rupp stm
    string-conversions text time time-manager transformers
    unordered-containers vault wai wai-extra wai-websockets warp
    warp-tls websockets wreq
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    aeson async base base16 bytes bytestring case-insensitive cereal
    conduit containers data-default deepseq directory file-embed
    filepath hashable hashtables haskoin-core haskoin-node
    haskoin-store-data hedis http-types lens monad-control mtl network
    nqe optparse-applicative process random rocksdb-haskell-jprupp
    rocksdb-query statsd-rupp stm string-conversions text time
    time-manager transformers unordered-containers vault vector wai
    wai-extra wai-websockets warp warp-tls websockets wreq
  ];
  doHaddock = false;
  homepage = "https://github.com/jprupp/haskoin-store#readme";
  description = "Storage and index for Bitcoin and Bitcoin Cash";
  license = lib.licenses.mit;
  mainProgram = "haskoin-store";
}
