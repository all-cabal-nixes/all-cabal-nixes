{ mkDerivation, async, base, base64, bytestring, cereal, conduit
, conduit-extra, containers, data-default, fast-logger, hashable
, haskoin-core, hspec, hspec-discover, HUnit, lib, mtl, network
, nqe, random, rocksdb-haskell-jprupp, rocksdb-query, safe, stm
, string-conversions, text, time, transformers, unliftio
, unordered-containers
}:
mkDerivation {
  pname = "haskoin-node";
  version = "2.0.0";
  sha256 = "e7272d062e6e8e7cd8882cdbe2ded99383e2f228336e18f7fe24ae6d761c1f5e";
  libraryHaskellDepends = [
    async base bytestring cereal conduit conduit-extra containers
    data-default fast-logger hashable haskoin-core mtl network nqe
    random rocksdb-haskell-jprupp rocksdb-query stm string-conversions
    text time transformers unliftio unordered-containers
  ];
  testHaskellDepends = [
    async base base64 bytestring cereal conduit conduit-extra
    containers data-default fast-logger hashable haskoin-core hspec
    HUnit mtl network nqe random rocksdb-haskell-jprupp rocksdb-query
    safe stm string-conversions text time transformers unliftio
    unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/jprupp/haskoin-node#readme";
  description = "P2P library for Bitcoin and Bitcoin Cash";
  license = lib.licenses.mit;
}
