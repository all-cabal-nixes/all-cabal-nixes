{ mkDerivation, aeson, base, bytestring, cereal, conduit
, containers, directory, filepath, haskoin-core, haskoin-node
, hspec, http-types, lib, monad-logger, mtl, network, nqe
, optparse-applicative, random, rocksdb-haskell, rocksdb-query
, scotty, string-conversions, text, time, transformers, unliftio
}:
mkDerivation {
  pname = "haskoin-store";
  version = "0.2.3";
  sha256 = "7c429d0c8f2d1a888e330af1fba47b02e7a79d037104a2487f07f0cd1bae8e7b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cereal conduit containers haskoin-core
    haskoin-node monad-logger mtl network nqe random rocksdb-haskell
    rocksdb-query string-conversions text time transformers unliftio
  ];
  executableHaskellDepends = [
    aeson base bytestring conduit directory filepath haskoin-core
    haskoin-node http-types monad-logger nqe optparse-applicative
    rocksdb-haskell scotty string-conversions text unliftio
  ];
  testHaskellDepends = [
    base haskoin-core haskoin-node hspec monad-logger mtl nqe
    rocksdb-haskell unliftio
  ];
  homepage = "http://github.com/haskoin/haskoin#readme";
  description = "Storage and index for Bitcoin and Bitcoin Cash";
  license = lib.licenses.publicDomain;
  mainProgram = "haskoin-store";
}
