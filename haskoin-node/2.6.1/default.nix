{ mkDerivation, async, base, base64, bytestring, cereal, conduit
, conduit-extra, containers, data-default, directory, fast-logger
, haskoin-core, hspec, hspec-discover, HUnit, lib, network, nqe
, process, QuickCheck, random, rocksdb-haskell-jprupp
, rocksdb-query, stm, streaming-commons, string-conversions
, temporary, text, time, transformers
}:
mkDerivation {
  pname = "haskoin-node";
  version = "2.6.1";
  sha256 = "96b77b72fdd80e1965f61c01490be030207f909d126aa2fd9098872568bda82b";
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
