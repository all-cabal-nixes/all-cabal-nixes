{ mkDerivation, async, base, base64, bytestring, cereal, conduit
, conduit-extra, containers, data-default, fast-logger, hashable
, haskoin-core, hspec, hspec-discover, HUnit, lib, mtl, network
, nqe, random, rocksdb-haskell-jprupp, rocksdb-query, safe, stm
, string-conversions, text, time, transformers, unliftio
, unordered-containers
}:
mkDerivation {
  pname = "haskoin-node";
  version = "2.1.2";
  sha256 = "f8c148f9ae030577fc10e072cfef5967a09ff73e60d64befc24ddf325ba0f94a";
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
