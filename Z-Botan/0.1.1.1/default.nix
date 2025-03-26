{ mkDerivation, base, Cabal, directory, filepath, ghc-prim, hspec
, hspec-discover, HUnit, integer-gmp, lib, QuickCheck
, quickcheck-instances, scientific, stm, time, Z-Data, Z-IO
}:
mkDerivation {
  pname = "Z-Botan";
  version = "0.1.1.1";
  sha256 = "eec2834afb353ceffd2e232b705cee7ce2bd37dfd4eb34e5c1b30472786293dc";
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
