{ mkDerivation, base, containers, deepseq, extra, fmt, hashable
, hspec, hspec-discover, lib, pretty-simple, primes, QuickCheck
, quickcheck-classes, text
}:
mkDerivation {
  pname = "quickcheck-quid";
  version = "0.0.1";
  sha256 = "3a5fa99cb9b27e010f8233af944a7b94ee80f291ad6f0bfa095ab75ba6a2a909";
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
