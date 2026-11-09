{ mkDerivation, async, base, base64, bytestring, cereal, conduit
, conduit-extra, containers, data-default, directory, fast-logger
, haskoin-core, hspec, hspec-discover, HUnit, lib, network, nqe
, process, QuickCheck, random, rocksdb-haskell-jprupp
, rocksdb-query, stm, string-conversions, text, time, transformers
, unliftio
}:
mkDerivation {
  pname = "haskoin-node";
  version = "2.4.0";
  sha256 = "df29775240e66addd351bfc9fb4d1f69d5ce59f0c122f845b980bed94c784efa";
  libraryHaskellDepends = [
    async base bytestring cereal conduit conduit-extra containers
    fast-logger haskoin-core network nqe random rocksdb-haskell-jprupp
    rocksdb-query stm string-conversions text time transformers
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
