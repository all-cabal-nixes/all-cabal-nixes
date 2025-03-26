{ mkDerivation, aeson, base, bytestring, cereal, conduit
, containers, data-default, directory, filepath, hashable
, haskoin-core, haskoin-node, hspec, http-types, lib, monad-logger
, mtl, network, nqe, optparse-applicative, random, rocksdb-haskell
, rocksdb-query, scotty, string-conversions, text, time
, transformers, unliftio, unordered-containers
}:
mkDerivation {
  pname = "haskoin-store";
  version = "0.15.0";
  sha256 = "4b9a07582ae0471d5373eea55a11daca9f6de84d0cf34dbab3571e4aa0c92e5d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cereal conduit containers data-default
    hashable haskoin-core haskoin-node http-types monad-logger mtl
    network nqe random rocksdb-haskell rocksdb-query scotty
    string-conversions text time transformers unliftio
    unordered-containers
  ];
  executableHaskellDepends = [
    aeson base bytestring cereal conduit containers data-default
    directory filepath hashable haskoin-core haskoin-node http-types
    monad-logger mtl network nqe optparse-applicative random
    rocksdb-haskell rocksdb-query scotty string-conversions text time
    transformers unliftio unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring cereal conduit containers data-default
    hashable haskoin-core haskoin-node hspec http-types monad-logger
    mtl network nqe random rocksdb-haskell rocksdb-query scotty
    string-conversions text time transformers unliftio
    unordered-containers
  ];
  homepage = "http://github.com/haskoin/haskoin-store#readme";
  description = "Storage and index for Bitcoin and Bitcoin Cash";
  license = lib.licenses.publicDomain;
  mainProgram = "haskoin-store";
}
