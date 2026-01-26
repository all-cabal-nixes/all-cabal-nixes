{ mkDerivation, base, Cabal, case-insensitive, deepseq, ghc-prim
, hashable, hspec, hspec-discover, HUnit, integer-gmp, lib
, primitive, QuickCheck, quickcheck-instances, scientific, tagged
, template-haskell, unordered-containers, word8
}:
mkDerivation {
  pname = "Z-Data";
  version = "0.2.0.0";
  sha256 = "0d5cb18457de7857213159f09c60affed690a2f920380f219d9aef51d95ab6af";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    base case-insensitive deepseq ghc-prim hashable integer-gmp
    primitive QuickCheck scientific tagged template-haskell
    unordered-containers
  ];
  testHaskellDepends = [
    base hashable hspec HUnit integer-gmp primitive QuickCheck
    quickcheck-instances scientific word8
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-Z/z-data";
  description = "Array, vector and text";
  license = lib.licensesSpdx."BSD-3-Clause";
}
