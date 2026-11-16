{ mkDerivation, async, base, base64, bytestring, cereal, conduit
, conduit-extra, containers, data-default, directory, fast-logger
, haskoin-core, hspec, hspec-discover, HUnit, lib, network, nqe
, process, QuickCheck, random, rocksdb-haskell-jprupp
, rocksdb-query, stm, streaming-commons, string-conversions
, temporary, text, time, transformers
}:
mkDerivation {
  pname = "haskoin-node";
  version = "2.6.0";
  sha256 = "8ce924a80f4ff7fb0bbcc834d15ea2f3f11976c8577d95a82ec087d449cdb3be";
  libraryHaskellDepends = [
    async base bytestring cereal conduit conduit-extra containers
    fast-logger haskoin-core network nqe random rocksdb-haskell-jprupp
    rocksdb-query stm streaming-commons string-conversions text time
    transformers
  ];
  testHaskellDepends = [
    async base base64 bytestring cereal conduit data-default directory
    haskoin-core hspec HUnit network nqe process QuickCheck random
    rocksdb-haskell-jprupp stm temporary text time
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/jprupp/haskoin-node#readme";
  description = "P2P library for Bitcoin and Bitcoin Cash";
  license = lib.licenses.mit;
}
