{ mkDerivation, async, base, base64, bytestring, cereal, conduit
, conduit-extra, containers, data-default, directory, fast-logger
, haskoin-core, hspec, hspec-discover, HUnit, lib, network, nqe
, process, QuickCheck, random, rocksdb-haskell-jprupp
, rocksdb-query, stm, streaming-commons, string-conversions, text
, time, transformers, unliftio
}:
mkDerivation {
  pname = "haskoin-node";
  version = "2.5.1";
  sha256 = "f8f337f967a35fedf86e3a42bd43568009a41a8985bdb498b47d645a703764a4";
  libraryHaskellDepends = [
    async base bytestring cereal conduit conduit-extra containers
    fast-logger haskoin-core network nqe random rocksdb-haskell-jprupp
    rocksdb-query stm streaming-commons string-conversions text time
    transformers
  ];
  testHaskellDepends = [
    async base base64 bytestring cereal conduit data-default directory
    haskoin-core hspec HUnit network nqe process QuickCheck random
    rocksdb-haskell-jprupp text time unliftio
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/jprupp/haskoin-node#readme";
  description = "P2P library for Bitcoin and Bitcoin Cash";
  license = lib.licenses.mit;
}
