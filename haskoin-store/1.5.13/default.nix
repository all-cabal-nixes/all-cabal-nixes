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
  version = "1.5.13";
  sha256 = "5f0865dc9b68166a1f4d40ec1f3e9c6d5c57c3403ed77a54fa789244dcd87cae";
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
