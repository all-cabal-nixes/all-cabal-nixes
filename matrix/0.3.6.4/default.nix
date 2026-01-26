{ mkDerivation, base, criterion, deepseq, lib, loop, primitive
, QuickCheck, semigroups, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "matrix";
  version = "0.3.6.4";
  sha256 = "f8c4929257f5f1a89ed4b253c18e9e2fc66936da36575dca6a183462462b0405";
  libraryHaskellDepends = [
    base deepseq loop primitive semigroups vector
  ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "A native implementation of matrix operations";
  license = lib.licensesSpdx."MIT";
}
