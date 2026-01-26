{ mkDerivation, base, criterion, deepseq, lib, loop, primitive
, QuickCheck, semigroups, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "matrix";
  version = "0.3.6.3";
  sha256 = "0c8317398bdeae95fec515a7b6ccc957563dfed97e9dd1c5391333226d42f03f";
  libraryHaskellDepends = [
    base deepseq loop primitive semigroups vector
  ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "A native implementation of matrix operations";
  license = lib.licensesSpdx."MIT";
}
