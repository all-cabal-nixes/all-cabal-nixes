{ mkDerivation, base, containers, criterion, deepseq, integer-gmp
, lib, parallel, QuickCheck, smallcheck, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "cdar-mBound";
  version = "0.1.0.1";
  sha256 = "ef977e693c488ee9a02438fbdb35d338882aa8bfb884d80f4ac9b818b4cc61a8";
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
