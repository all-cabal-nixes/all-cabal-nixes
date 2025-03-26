{ mkDerivation, aeson, base, bytestring, cereal, conduit
, containers, data-default, directory, filepath, hashable
, haskoin-core, haskoin-node, hspec, http-types, lib, monad-logger
, mtl, network, nqe, optparse-applicative, protocol-buffers
, protocol-buffers-descriptor, random, rocksdb-haskell
, rocksdb-query, scotty, string-conversions, text, time
, transformers, unliftio, unordered-containers
}:
mkDerivation {
  pname = "haskoin-store";
  version = "0.13.0";
  sha256 = "1e537db6e1e115b1d981da073fcf7b4e8ee1b5311d278b5b9a8737423ee8642c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cereal conduit containers data-default
    hashable haskoin-core haskoin-node http-types monad-logger mtl
    network nqe protocol-buffers protocol-buffers-descriptor random
    rocksdb-haskell rocksdb-query scotty string-conversions text time
    transformers unliftio unordered-containers
  ];
  executableHaskellDepends = [
    aeson base bytestring cereal conduit containers data-default
    directory filepath hashable haskoin-core haskoin-node http-types
    monad-logger mtl network nqe optparse-applicative protocol-buffers
    protocol-buffers-descriptor random rocksdb-haskell rocksdb-query
    scotty string-conversions text time transformers unliftio
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring cereal conduit containers data-default
    hashable haskoin-core haskoin-node hspec http-types monad-logger
    mtl network nqe protocol-buffers protocol-buffers-descriptor random
    rocksdb-haskell rocksdb-query scotty string-conversions text time
    transformers unliftio unordered-containers
  ];
  homepage = "http://github.com/haskoin/haskoin-store#readme";
  description = "Storage and index for Bitcoin and Bitcoin Cash";
  license = lib.licenses.publicDomain;
  mainProgram = "haskoin-store";
}
