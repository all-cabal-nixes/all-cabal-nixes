{ mkDerivation, aeson, base, base64, bytestring, cereal, conduit
, containers, data-default, deepseq, filepath, hashable
, haskoin-core, haskoin-node, haskoin-store-data, hedis, hspec
, hspec-discover, http-types, lib, monad-logger, mtl, network, nqe
, optparse-applicative, QuickCheck, random, rocksdb-haskell
, rocksdb-query, scotty, string-conversions, text, time
, transformers, unliftio, unordered-containers, wai, warp
}:
mkDerivation {
  pname = "haskoin-store";
  version = "0.25.4";
  sha256 = "c7a6637361a5096219cc3f9c6c5028c57196a28d56742d3fe3e5ca7571e87321";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cereal conduit containers data-default
    deepseq hashable haskoin-core haskoin-node haskoin-store-data hedis
    http-types monad-logger mtl network nqe random rocksdb-haskell
    rocksdb-query scotty string-conversions text time transformers
    unliftio unordered-containers wai warp
  ];
  executableHaskellDepends = [
    aeson base bytestring cereal conduit containers data-default
    deepseq filepath hashable haskoin-core haskoin-node
    haskoin-store-data monad-logger mtl nqe optparse-applicative random
    string-conversions text time transformers unliftio
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base base64 bytestring cereal conduit containers data-default
    deepseq hashable haskoin-core haskoin-node haskoin-store-data hedis
    hspec http-types monad-logger mtl network nqe QuickCheck random
    rocksdb-haskell rocksdb-query scotty string-conversions text time
    transformers unliftio unordered-containers wai warp
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskoin/haskoin-store#readme";
  description = "Storage and index for Bitcoin and Bitcoin Cash";
  license = lib.licenses.publicDomain;
  mainProgram = "haskoin-store";
}
