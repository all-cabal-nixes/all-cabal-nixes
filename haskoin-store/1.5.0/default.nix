{ mkDerivation, aeson, aeson-pretty, base, base16, base64, bytes
, bytestring, cereal, conduit, containers, data-default, deepseq
, filepath, hashable, hashtables, haskoin-core, haskoin-node
, haskoin-store-data, hedis, hspec, hspec-discover, http-types
, lens, lib, monad-control, monad-logger, mtl, network, nqe
, optparse-applicative, QuickCheck, random, rocksdb-haskell-jprupp
, rocksdb-query, scotty, statsd-rupp, stm, string-conversions, text
, time, transformers, unliftio, unordered-containers, vault, wai
, wai-websockets, warp, websockets, wreq
}:
mkDerivation {
  pname = "haskoin-store";
  version = "1.5.0";
  sha256 = "7885bf9eb76ee7013a14da8841db137dca2122804ac8758864320464feca9906";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base base16 bytes bytestring cereal conduit
    containers data-default deepseq hashable hashtables haskoin-core
    haskoin-node haskoin-store-data hedis http-types lens monad-control
    monad-logger mtl network nqe random rocksdb-haskell-jprupp
    rocksdb-query scotty statsd-rupp stm string-conversions text time
    transformers unliftio unordered-containers vault wai wai-websockets
    warp websockets wreq
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base base16 bytes bytestring cereal conduit
    containers data-default deepseq filepath hashable hashtables
    haskoin-core haskoin-node haskoin-store-data hedis http-types lens
    monad-control monad-logger mtl network nqe optparse-applicative
    random rocksdb-haskell-jprupp rocksdb-query scotty statsd-rupp stm
    string-conversions text time transformers unliftio
    unordered-containers vault wai wai-websockets warp websockets wreq
  ];
  testHaskellDepends = [
    aeson aeson-pretty base base16 base64 bytes bytestring cereal
    conduit containers data-default deepseq hashable hashtables
    haskoin-core haskoin-node haskoin-store-data hedis hspec http-types
    lens monad-control monad-logger mtl network nqe QuickCheck random
    rocksdb-haskell-jprupp rocksdb-query scotty statsd-rupp stm
    string-conversions text time transformers unliftio
    unordered-containers vault wai wai-websockets warp websockets wreq
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskoin/haskoin-store#readme";
  description = "Storage and index for Bitcoin and Bitcoin Cash";
  license = lib.licenses.mit;
  mainProgram = "haskoin-store";
}
