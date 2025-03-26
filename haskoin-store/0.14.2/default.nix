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
  version = "0.14.2";
  sha256 = "167eb68e0c06e863c6cf60afe0a27610a39dc86bb349f560befb09eb3bf23e5f";
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
