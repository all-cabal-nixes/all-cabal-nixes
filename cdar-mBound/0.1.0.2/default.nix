{ mkDerivation, base, containers, criterion, deepseq, integer-gmp
, lib, parallel, QuickCheck, smallcheck, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "cdar-mBound";
  version = "0.1.0.2";
  sha256 = "ee9b043e4c6e78119ef33080d37bda639ba89da9186c20d73e9672cd675af7e3";
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
