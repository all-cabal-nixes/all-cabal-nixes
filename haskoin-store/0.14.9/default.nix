{ mkDerivation, aeson, base, bytestring, cereal, conduit
, containers, data-default, directory, filepath, hashable
, haskoin-core, haskoin-node, hspec, http-types, lib, monad-logger
, mtl, network, nqe, optparse-applicative, random, rocksdb-haskell
, rocksdb-query, scotty, string-conversions, text, time
, transformers, unliftio, unordered-containers
}:
mkDerivation {
  pname = "haskoin-store";
  version = "0.14.9";
  sha256 = "06b97c710f1600d28a3bfd618b2653b3a7200ffd0beb2cc229504fc121decceb";
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
