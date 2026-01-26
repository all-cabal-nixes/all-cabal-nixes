{ mkDerivation, base, criterion, deepseq, lib, loop, primitive
, QuickCheck, semigroups, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "matrix";
  version = "0.3.6.2";
  sha256 = "4c17373b85a0685911216d6f6bccf56d564cf5ecd03c05e275689d413e80b8c8";
  libraryHaskellDepends = [
    base deepseq loop primitive semigroups vector
  ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "A native implementation of matrix operations";
  license = lib.licensesSpdx."BSD-3-Clause";
}
