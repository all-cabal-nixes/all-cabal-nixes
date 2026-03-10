{ mkDerivation, base, criterion, deepseq, ghc-prim, hmatrix, lib
, linear, massiv, primitive, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "linear-massiv";
  version = "0.1.0.4";
  sha256 = "49bc41e79321447d4a2bcada201482903bc6b645d3afc8073163ce5a55569eaa";
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
