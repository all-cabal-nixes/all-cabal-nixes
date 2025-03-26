{ mkDerivation, aeson, aeson-pretty, base, base64, bytestring
, cereal, conduit, containers, data-default, deepseq, ekg-core
, ekg-statsd, filepath, foldl, hashable, haskoin-core, haskoin-node
, haskoin-store-data, hedis, hspec, hspec-discover, http-types
, lens, lib, monad-control, monad-logger, mtl, network, nqe
, optparse-applicative, QuickCheck, random, rocksdb-haskell-jprupp
, rocksdb-query, scotty, stm, string-conversions, text, time
, transformers, unliftio, unordered-containers, wai, warp, wreq
}:
mkDerivation {
  pname = "haskoin-store";
  version = "0.41.1";
  sha256 = "1137a6a095607a11cc3563804445daceb55455807748bf071b724102e9236bde";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring cereal conduit containers
    data-default deepseq ekg-core ekg-statsd foldl hashable
    haskoin-core haskoin-node haskoin-store-data hedis http-types lens
    monad-control monad-logger mtl network nqe random
    rocksdb-haskell-jprupp rocksdb-query scotty stm string-conversions
    text time transformers unliftio unordered-containers wai warp wreq
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring cereal conduit containers
    data-default deepseq ekg-core ekg-statsd filepath foldl hashable
    haskoin-core haskoin-node haskoin-store-data hedis http-types lens
    monad-control monad-logger mtl network nqe optparse-applicative
    random rocksdb-haskell-jprupp rocksdb-query scotty stm
    string-conversions text time transformers unliftio
    unordered-containers wai warp wreq
  ];
  testHaskellDepends = [
    aeson aeson-pretty base base64 bytestring cereal conduit containers
    data-default deepseq ekg-core ekg-statsd foldl hashable
    haskoin-core haskoin-node haskoin-store-data hedis hspec http-types
    lens monad-control monad-logger mtl network nqe QuickCheck random
    rocksdb-haskell-jprupp rocksdb-query scotty stm string-conversions
    text time transformers unliftio unordered-containers wai warp wreq
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskoin/haskoin-store#readme";
  description = "Storage and index for Bitcoin and Bitcoin Cash";
  license = lib.licenses.mit;
  mainProgram = "haskoin-store";
}
