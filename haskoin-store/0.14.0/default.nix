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
  version = "0.14.0";
  sha256 = "90072a1cdfc03e489a79a7f5c5d7405b7dcde4d1a406d8632445c21cf446a034";
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
