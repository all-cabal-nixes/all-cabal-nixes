{ mkDerivation, aeson, base, bytestring, cereal, conduit
, containers, data-default, filepath, hashable, haskoin-core
, haskoin-node, hspec, hspec-discover, http-types, lib
, monad-logger, mtl, network, nqe, optparse-applicative, random
, resourcet, rocksdb-haskell, rocksdb-query, scotty
, string-conversions, text, time, transformers, unliftio
, unordered-containers, uuid
}:
mkDerivation {
  pname = "haskoin-store";
  version = "0.16.4";
  sha256 = "c9f10d4699e552f27e31a56c9529fa5c5d62e2324fae5b857d25e499b2a86f22";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cereal conduit containers data-default
    hashable haskoin-core haskoin-node http-types monad-logger mtl
    network nqe random resourcet rocksdb-haskell rocksdb-query scotty
    string-conversions text time transformers unliftio
    unordered-containers uuid
  ];
  executableHaskellDepends = [
    aeson base bytestring cereal conduit containers data-default
    filepath hashable haskoin-core haskoin-node http-types monad-logger
    mtl network nqe optparse-applicative random resourcet
    rocksdb-haskell rocksdb-query scotty string-conversions text time
    transformers unliftio unordered-containers uuid
  ];
  testHaskellDepends = [
    aeson base bytestring cereal conduit containers data-default
    hashable haskoin-core haskoin-node hspec http-types monad-logger
    mtl network nqe random resourcet rocksdb-haskell rocksdb-query
    scotty string-conversions text time transformers unliftio
    unordered-containers uuid
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskoin/haskoin-store#readme";
  description = "Storage and index for Bitcoin and Bitcoin Cash";
  license = lib.licenses.publicDomain;
  mainProgram = "haskoin-store";
}
