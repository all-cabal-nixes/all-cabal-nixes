{ mkDerivation, async, base, base64, bytestring, cereal, conduit
, conduit-extra, containers, data-default, fast-logger, hashable
, haskoin-core, hspec, hspec-discover, HUnit, lib, mtl, network
, nqe, random, rocksdb-haskell-jprupp, rocksdb-query, safe, stm
, string-conversions, text, time, transformers, unliftio
, unordered-containers
}:
mkDerivation {
  pname = "haskoin-node";
  version = "2.2.0";
  sha256 = "0bb263b47e3aacbbc9656c0472f7fc651ba489386d6e25336f3a3351e32394cf";
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
