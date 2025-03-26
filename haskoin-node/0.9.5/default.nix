{ mkDerivation, base, bytestring, cereal, conduit, conduit-extra
, data-default, hashable, haskoin-core, hspec, hspec-discover
, HUnit, lib, monad-logger, mtl, network, nqe, random, resourcet
, rocksdb-haskell, rocksdb-query, safe, string-conversions, text
, time, transformers, unliftio, unordered-containers
}:
mkDerivation {
  pname = "haskoin-node";
  version = "0.9.5";
  sha256 = "cd5dd0695bc394654d098af9410258e9507525fab3d809c3d30ef48493ae16b0";
  libraryHaskellDepends = [
    base bytestring cereal conduit conduit-extra data-default hashable
    haskoin-core monad-logger mtl network nqe random resourcet
    rocksdb-haskell rocksdb-query string-conversions text time
    transformers unliftio unordered-containers
  ];
  testHaskellDepends = [
    base bytestring cereal haskoin-core hspec HUnit monad-logger mtl
    network nqe random rocksdb-haskell safe unliftio
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskoin/haskoin#readme";
  description = "Haskoin Node P2P library for Bitcoin and Bitcoin Cash";
  license = lib.licenses.publicDomain;
}
