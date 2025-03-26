{ mkDerivation, base, Cabal, directory, filepath, ghc-prim, hspec
, hspec-discover, HUnit, integer-gmp, lib, QuickCheck
, quickcheck-instances, scientific, stm, time, Z-Data, Z-IO
}:
mkDerivation {
  pname = "Z-Botan";
  version = "0.1.1.2";
  sha256 = "d447221e5eb80f8a58a3db21b9c5f11e3a085dd280413563f41f349e8551795c";
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
