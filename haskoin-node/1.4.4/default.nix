{ mkDerivation, async, base, base64, bytestring, cereal, conduit
, conduit-extra, containers, data-default, hashable, haskoin-core
, hspec, hspec-discover, HUnit, lib, monad-logger, mtl, network
, nqe, random, rocksdb-haskell-jprupp, rocksdb-query, safe, stm
, string-conversions, text, time, transformers, unliftio
, unordered-containers
}:
mkDerivation {
  pname = "haskoin-node";
  version = "1.4.4";
  sha256 = "7da575775d7c047005331bbbc8d301f399b0af50293ec061178b1550bd3e5124";
  libraryHaskellDepends = [
    async base bytestring cereal conduit conduit-extra containers
    data-default hashable haskoin-core monad-logger mtl network nqe
    random rocksdb-haskell-jprupp rocksdb-query stm string-conversions
    text time transformers unliftio unordered-containers
  ];
  testHaskellDepends = [
    async base base64 bytestring cereal conduit conduit-extra
    containers data-default hashable haskoin-core hspec HUnit
    monad-logger mtl network nqe random rocksdb-haskell-jprupp
    rocksdb-query safe stm string-conversions text time transformers
    unliftio unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/jprupp/haskoin-node#readme";
  description = "P2P library for Bitcoin and Bitcoin Cash";
  license = lib.licenses.mit;
}
