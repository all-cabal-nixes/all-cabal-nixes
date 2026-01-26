{ mkDerivation, base, Cabal, case-insensitive, deepseq, ghc-prim
, hashable, hspec, hspec-discover, HUnit, integer-gmp, lib
, primitive, QuickCheck, quickcheck-instances, scientific, tagged
, template-haskell, time, unordered-containers
}:
mkDerivation {
  pname = "Z-Data";
  version = "0.3.0.0";
  sha256 = "58bdbc34a53ae5df2796015c3f617b40d7b0870b85a90274fef21a0ef189ea26";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    base case-insensitive deepseq ghc-prim hashable integer-gmp
    primitive QuickCheck scientific tagged template-haskell time
    unordered-containers
  ];
  testHaskellDepends = [
    base hashable hspec HUnit integer-gmp primitive QuickCheck
    quickcheck-instances scientific time
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-Z/z-data";
  description = "Array, vector and text";
  license = lib.licensesSpdx."BSD-3-Clause";
}
