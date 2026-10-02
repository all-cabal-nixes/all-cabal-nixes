{ mkDerivation, base, containers, deepseq, extra, fmt, hashable
, hspec, hspec-discover, hspec-quickcheck-classes, lib
, pretty-simple, primes, QuickCheck, quickcheck-classes, text
}:
mkDerivation {
  pname = "quickcheck-quid";
  version = "0.0.1.10";
  sha256 = "819d2c7d1438be307ae662f43d59bbd05eb177e4fd35c743ec61b1363bbce8e0";
  libraryHaskellDepends = [
    base containers deepseq extra hashable QuickCheck text
  ];
  testHaskellDepends = [
    base containers fmt hspec hspec-quickcheck-classes pretty-simple
    primes QuickCheck quickcheck-classes text
  ];
  testToolDepends = [ hspec-discover ];
  doHaddock = false;
  description = "Quasi-unique identifiers for QuickCheck";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
