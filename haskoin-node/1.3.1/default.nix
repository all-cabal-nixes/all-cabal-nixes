{ mkDerivation, async, base, base64, bytestring, cereal, conduit
, conduit-extra, containers, data-default, hashable, haskoin-core
, hspec, hspec-discover, HUnit, lib, logging, mtl, network, nqe
, random, rocksdb-haskell-jprupp, rocksdb-query, safe, stm
, string-conversions, temporary, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "haskoin-node";
  version = "1.3.1";
  sha256 = "9a2f6a3bffb251cb96b1da4e2cb9ba93b607eb19146e34cd2d612693fe5978be";
  libraryHaskellDepends = [
    async base bytestring cereal conduit conduit-extra containers
    data-default hashable haskoin-core logging mtl network nqe random
    rocksdb-haskell-jprupp rocksdb-query stm string-conversions text
    time transformers unordered-containers
  ];
  testHaskellDepends = [
    async base base64 bytestring cereal conduit conduit-extra
    containers data-default hashable haskoin-core hspec HUnit logging
    mtl network nqe random rocksdb-haskell-jprupp rocksdb-query safe
    stm string-conversions temporary text time transformers
    unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/jprupp/haskoin-node#readme";
  description = "P2P library for Bitcoin and Bitcoin Cash";
  license = lib.licenses.mit;
}
