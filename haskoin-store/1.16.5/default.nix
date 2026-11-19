{ mkDerivation, aeson, async, base, base16, base64, bytes
, bytestring, case-insensitive, cereal, conduit, containers
, data-default, deepseq, directory, fast-logger, file-embed
, filepath, hashable, hashtables, haskoin-core, haskoin-node
, haskoin-store-data, hedis, hspec, hspec-discover, http-types
, lens, lib, monad-control, mtl, network, nqe, optparse-applicative
, process, QuickCheck, random, rocksdb-haskell-jprupp
, rocksdb-query, statsd-rupp, stm, string-conversions, temporary
, text, time, time-manager, transformers, unix
, unordered-containers, vault, vector, wai, wai-extra
, wai-websockets, warp, warp-tls, websockets, wreq
}:
mkDerivation {
  pname = "haskoin-store";
  version = "1.16.5";
  sha256 = "f7b9e2814d9eb0aa0728f22c2b4db044f83aab2d337c68aa01ec62ef6985557b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base base16 bytes bytestring case-insensitive cereal
    conduit containers data-default deepseq directory file-embed
    hashable hashtables haskoin-core haskoin-node haskoin-store-data
    hedis http-types lens monad-control mtl network nqe process random
    rocksdb-haskell-jprupp rocksdb-query statsd-rupp stm
    string-conversions temporary text time time-manager transformers
    unix unordered-containers vault wai wai-extra wai-websockets warp
    warp-tls websockets wreq
  ];
  executableHaskellDepends = [
    aeson async base base16 bytes bytestring case-insensitive cereal
    conduit containers data-default deepseq directory file-embed
    filepath hashable hashtables haskoin-core haskoin-node
    haskoin-store-data hedis http-types lens monad-control mtl network
    nqe optparse-applicative random rocksdb-haskell-jprupp
    rocksdb-query statsd-rupp stm string-conversions text time
    time-manager transformers unix unordered-containers vault wai
    wai-extra wai-websockets warp warp-tls websockets wreq
  ];
  testHaskellDepends = [
    aeson async base base16 base64 bytes bytestring case-insensitive
    cereal conduit containers data-default deepseq directory
    fast-logger file-embed filepath hashable hashtables haskoin-core
    haskoin-node haskoin-store-data hedis hspec http-types lens
    monad-control mtl network nqe process QuickCheck random
    rocksdb-haskell-jprupp rocksdb-query statsd-rupp stm
    string-conversions text time time-manager transformers unix
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
    time-manager transformers unix unordered-containers vault vector
    wai wai-extra wai-websockets warp warp-tls websockets wreq
  ];
  doHaddock = false;
  homepage = "https://github.com/jprupp/haskoin-store#readme";
  description = "Storage and index for Bitcoin and Bitcoin Cash";
  license = lib.licenses.mit;
  mainProgram = "haskoin-store";
}
