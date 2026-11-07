{ mkDerivation, aeson, aeson-pretty, base, base16, base64, bytes
, bytestring, cereal, conduit, containers, data-default, deepseq
, fast-logger, filepath, hashable, hashtables, haskoin-core
, haskoin-node, haskoin-store-data, hedis, hspec, hspec-discover
, http-types, lens, lib, monad-control, mtl, network, nqe
, optparse-applicative, QuickCheck, random, rocksdb-haskell-jprupp
, rocksdb-query, scotty, statsd-rupp, stm, string-conversions, text
, time, transformers, unliftio, unordered-containers, vault, vector
, wai, wai-websockets, warp, websockets, wreq
}:
mkDerivation {
  pname = "haskoin-store";
  version = "1.8.0";
  sha256 = "ac716210e7e071ff9fad978a4fcd864c4e8b5e1fabcdf543e454e45997fd369c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base base16 bytes bytestring cereal conduit
    containers data-default deepseq hashable hashtables haskoin-core
    haskoin-node haskoin-store-data hedis http-types lens monad-control
    mtl network nqe random rocksdb-haskell-jprupp rocksdb-query scotty
    statsd-rupp stm string-conversions text time transformers unliftio
    unordered-containers vault wai wai-websockets warp websockets wreq
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base base16 bytes bytestring cereal conduit
    containers data-default deepseq filepath hashable hashtables
    haskoin-core haskoin-node haskoin-store-data hedis http-types lens
    monad-control mtl network nqe optparse-applicative random
    rocksdb-haskell-jprupp rocksdb-query scotty statsd-rupp stm
    string-conversions text time transformers unliftio
    unordered-containers vault wai wai-websockets warp websockets wreq
  ];
  testHaskellDepends = [
    aeson aeson-pretty base base16 base64 bytes bytestring cereal
    conduit containers data-default deepseq fast-logger hashable
    hashtables haskoin-core haskoin-node haskoin-store-data hedis hspec
    http-types lens monad-control mtl network nqe QuickCheck random
    rocksdb-haskell-jprupp rocksdb-query scotty statsd-rupp stm
    string-conversions text time transformers unliftio
    unordered-containers vault wai wai-websockets warp websockets wreq
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    aeson aeson-pretty base base16 bytes bytestring cereal conduit
    containers data-default deepseq hashable hashtables haskoin-core
    haskoin-node haskoin-store-data hedis http-types lens monad-control
    mtl network nqe random rocksdb-haskell-jprupp rocksdb-query scotty
    statsd-rupp stm string-conversions text time transformers unliftio
    unordered-containers vault vector wai wai-websockets warp
    websockets wreq
  ];
  homepage = "http://github.com/jprupp/haskoin-store#readme";
  description = "Storage and index for Bitcoin and Bitcoin Cash";
  license = lib.licenses.mit;
  mainProgram = "haskoin-store";
}
