{ mkDerivation, aeson, base, binary, bytestring, cereal, conduit
, containers, data-default, directory, filepath, hashable
, haskoin-core, haskoin-node, hspec, http-types, lib, monad-logger
, mtl, network, nqe, optparse-applicative, random, rocksdb-haskell
, rocksdb-query, scotty, string-conversions, text, time
, transformers, unliftio, unordered-containers
}:
mkDerivation {
  pname = "haskoin-store";
  version = "0.8.0";
  sha256 = "e20f9bd126f3cb8895ed427bad038d88fa32457d6ffe4bea697866c2b97a5f0d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cereal conduit containers data-default
    hashable haskoin-core haskoin-node monad-logger mtl network nqe
    random rocksdb-haskell rocksdb-query string-conversions text time
    transformers unliftio unordered-containers
  ];
  executableHaskellDepends = [
    aeson base binary bytestring cereal conduit data-default directory
    filepath haskoin-core haskoin-node http-types monad-logger nqe
    optparse-applicative rocksdb-haskell scotty string-conversions text
    transformers unliftio unordered-containers
  ];
  testHaskellDepends = [
    base data-default haskoin-core haskoin-node hspec monad-logger mtl
    nqe rocksdb-haskell transformers unliftio unordered-containers
  ];
  homepage = "http://github.com/haskoin/haskoin#readme";
  description = "Storage and index for Bitcoin and Bitcoin Cash";
  license = lib.licenses.publicDomain;
  mainProgram = "haskoin-store";
}
