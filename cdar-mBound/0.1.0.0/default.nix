{ mkDerivation, base, containers, criterion, deepseq, integer-gmp
, lib, parallel, QuickCheck, smallcheck, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "cdar-mBound";
  version = "0.1.0.0";
  sha256 = "2bdc8883a824d6f428f6c28ee19a1ca020d17f18678b844f21ee1ff09faa6cbd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers deepseq integer-gmp ];
  executableHaskellDepends = [ base containers deepseq integer-gmp ];
  testHaskellDepends = [
    base containers deepseq integer-gmp QuickCheck smallcheck tasty
    tasty-hunit tasty-quickcheck tasty-smallcheck
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq integer-gmp parallel
  ];
  description = "Exact real arithmetic using Centred Dyadic Approximations";
  license = lib.licenses.bsd3;
}
