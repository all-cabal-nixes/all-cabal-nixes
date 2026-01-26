{ mkDerivation, base, containers, deepseq, extra, fmt, hashable
, hspec, hspec-discover, lib, pretty-simple, primes, QuickCheck
, quickcheck-classes, text
}:
mkDerivation {
  pname = "quickcheck-quid";
  version = "0.0.1.1";
  sha256 = "bf05337c244b24d47f9565e8ace3bc14901fc79e88b52eff3efc8252df2b0cdb";
  libraryHaskellDepends = [
    base containers deepseq extra hashable QuickCheck text
  ];
  testHaskellDepends = [
    base containers fmt hspec pretty-simple primes QuickCheck
    quickcheck-classes text
  ];
  testToolDepends = [ hspec-discover ];
  doHaddock = false;
  description = "Quasi-unique identifiers for QuickCheck";
  license = lib.licensesSpdx."Apache-2.0";
}
