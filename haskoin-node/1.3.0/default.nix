{ mkDerivation, async, base, base64, bytestring, cereal, conduit
, conduit-extra, containers, data-default, hashable, haskoin-core
, hspec, hspec-discover, HUnit, lib, logging, mtl, network, nqe
, random, rocksdb-haskell-jprupp, rocksdb-query, safe, stm
, string-conversions, temporary, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "haskoin-node";
  version = "1.3.0";
  sha256 = "1fc3c343bb0cf653f60b347c9751eb83f3f738a4ee6a4511bd1cf09ea2229708";
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
