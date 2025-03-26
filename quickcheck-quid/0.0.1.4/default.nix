{ mkDerivation, base, containers, deepseq, extra, fmt, hashable
, hspec, hspec-discover, lib, pretty-simple, primes, QuickCheck
, quickcheck-classes, text
}:
mkDerivation {
  pname = "quickcheck-quid";
  version = "0.0.1.4";
  sha256 = "dbeef4b916285d5c988a701af25c76b597d4b1c4678f90f08b5b880d34c637e8";
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
  license = lib.licenses.asl20;
}
