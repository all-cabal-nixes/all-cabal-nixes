{ mkDerivation, base, containers, deepseq, extra, fmt, hashable
, hspec, hspec-discover, lib, pretty-simple, primes, QuickCheck
, quickcheck-classes, text
}:
mkDerivation {
  pname = "quickcheck-quid";
  version = "0.0.1.3";
  sha256 = "feb3b9bdd16cc5127a141c2563751c0e87fda8f067d0d75c2187d4687f485e38";
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
