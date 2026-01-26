{ mkDerivation, base, containers, deepseq, extra, fmt, hashable
, hspec, hspec-discover, lib, pretty-simple, primes, QuickCheck
, quickcheck-classes, text
}:
mkDerivation {
  pname = "quickcheck-quid";
  version = "0.0.1.5";
  sha256 = "2189529d2a949b8b3baad7791051027b3d511dad9e8db8004642b85c79f7a470";
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
