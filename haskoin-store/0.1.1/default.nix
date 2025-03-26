{ mkDerivation, aeson, base, bytestring, cereal, conduit
, containers, directory, filepath, haskoin-core, haskoin-node
, hspec, http-types, lib, monad-logger, mtl, network, nqe
, optparse-applicative, random, rocksdb-haskell, rocksdb-query
, scotty, string-conversions, text, time, transformers, unliftio
}:
mkDerivation {
  pname = "haskoin-store";
  version = "0.1.1";
  sha256 = "ce4da860e4a7e39771fa2c7969660a8d3ae4a9cea25d7fe2ac3322fc216f12cc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cereal conduit containers directory filepath
    haskoin-core haskoin-node hspec http-types monad-logger mtl network
    nqe optparse-applicative random rocksdb-haskell rocksdb-query
    scotty string-conversions text time transformers unliftio
  ];
  executableHaskellDepends = [
    aeson base bytestring cereal conduit directory filepath
    haskoin-core haskoin-node hspec http-types monad-logger mtl nqe
    optparse-applicative random rocksdb-haskell scotty
    string-conversions text time unliftio
  ];
  testHaskellDepends = [
    aeson base bytestring cereal conduit directory filepath
    haskoin-core haskoin-node hspec http-types monad-logger mtl nqe
    optparse-applicative random rocksdb-haskell scotty
    string-conversions text time unliftio
  ];
  homepage = "http://github.com/haskoin/haskoin#readme";
  description = "Storage and index for Bitcoin and Bitcoin Cash";
  license = lib.licenses.publicDomain;
  mainProgram = "haskoin-store";
}
