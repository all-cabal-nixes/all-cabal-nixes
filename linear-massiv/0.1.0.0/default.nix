{ mkDerivation, base, criterion, deepseq, ghc-prim, hmatrix, lib
, linear, massiv, primitive, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "linear-massiv";
  version = "0.1.0.0";
  sha256 = "ac35ffe723a9d6ad0a709c7d07507d0cd578a14274596b0f8bc7e121625ea043";
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
