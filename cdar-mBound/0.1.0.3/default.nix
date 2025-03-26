{ mkDerivation, base, containers, criterion, deepseq, integer-gmp
, lib, parallel, QuickCheck, smallcheck, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "cdar-mBound";
  version = "0.1.0.3";
  sha256 = "2675d2a5fb72ef90b0fe089338a264ee29a6e4427ce3e99b49e9898d48be8dc3";
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
