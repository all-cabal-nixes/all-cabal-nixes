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
  version = "1.10.0";
  sha256 = "e57604493de64c10696819a94f79be6162dac3098585563ae18f281041367881";
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
