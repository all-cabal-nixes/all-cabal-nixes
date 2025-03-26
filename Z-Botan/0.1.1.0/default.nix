{ mkDerivation, base, Cabal, directory, filepath, ghc-prim, hspec
, hspec-discover, HUnit, integer-gmp, lib, QuickCheck
, quickcheck-instances, scientific, stm, time, Z-Data, Z-IO
}:
mkDerivation {
  pname = "Z-Botan";
  version = "0.1.1.0";
  sha256 = "910892f75fd2527a3fef8b614a07088d5fea80d0349f51ed27f783574feda493";
  setupHaskellDepends = [ base Cabal directory filepath ];
  libraryHaskellDepends = [
    base ghc-prim integer-gmp scientific stm time Z-Data Z-IO
  ];
  libraryToolDepends = [ hspec-discover ];
  testHaskellDepends = [
    base hspec HUnit QuickCheck quickcheck-instances Z-Data Z-IO
  ];
  homepage = "https://github.com/ZHaskell/z-botan";
  description = "Crypto for Haskell";
  license = lib.licenses.bsd3;
}
