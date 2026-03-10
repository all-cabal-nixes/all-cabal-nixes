{ mkDerivation, base, criterion, deepseq, ghc-prim, hmatrix, lib
, linear, massiv, primitive, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "linear-massiv";
  version = "0.1.0.3";
  sha256 = "e1be720e6f7a1e6e0c554bf6a918bd56104b37cd758a592585404c0d71de4267";
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
