{ mkDerivation, base, containers, deepseq, extra, fmt, hashable
, hspec, hspec-discover, hspec-quickcheck-classes, lib
, pretty-simple, primes, QuickCheck, quickcheck-classes, text
}:
mkDerivation {
  pname = "quickcheck-quid";
  version = "0.0.1.9";
  sha256 = "7b0c62f1c129313d9977036d0757a2f9f377a7820c1c15b9bdaf302887ebf33f";
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
