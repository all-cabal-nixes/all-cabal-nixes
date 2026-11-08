{ mkDerivation, async, base, base64, bytestring, cereal, conduit
, conduit-extra, containers, data-default, fast-logger, hashable
, haskoin-core, hspec, hspec-discover, HUnit, lib, mtl, network
, nqe, random, rocksdb-haskell-jprupp, rocksdb-query, safe, stm
, string-conversions, text, time, transformers, unliftio
, unordered-containers
}:
mkDerivation {
  pname = "haskoin-node";
  version = "2.3.1";
  sha256 = "f60eade98bcc35049bc077807ecb4b7f8e93dd898e49def5e55fb2001ab1e336";
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
