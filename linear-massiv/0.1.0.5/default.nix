{ mkDerivation, base, criterion, deepseq, ghc-prim, hmatrix, lib
, linear, massiv, primitive, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "linear-massiv";
  version = "0.1.0.5";
  sha256 = "ae443cf93630dda47d256fea7d872c368dc0c7e400354663e09ebc2c1fe41ffd";
  libraryHaskellDepends = [
    base deepseq ghc-prim linear massiv primitive vector
  ];
  testHaskellDepends = [
    base linear massiv QuickCheck tasty tasty-hunit tasty-quickcheck
    vector
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq hmatrix linear massiv vector
  ];
  description = "Type-safe numerical linear algebra backed by massiv arrays";
  license = lib.licensesSpdx."BSD-3-Clause";
}
