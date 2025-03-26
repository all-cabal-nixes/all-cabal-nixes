{ mkDerivation, base, containers, lib, QuickCheck, statistics
, tasty, tasty-quickcheck, time
}:
mkDerivation {
  pname = "failure-detector";
  version = "0";
  sha256 = "3089dbca68f42f1d753175573e95ee9269102b88f9fcb572f00e6673b2a9ec7b";
  libraryHaskellDepends = [ base containers statistics time ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-quickcheck time
  ];
  description = "Failure Detectors implimented in Haskell";
  license = lib.licenses.bsd3;
}
