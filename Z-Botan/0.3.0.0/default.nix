{ mkDerivation, base, Cabal, directory, filepath, ghc-prim, hspec
, hspec-discover, HUnit, integer-gmp, lib, QuickCheck
, quickcheck-instances, scientific, stm, time, Z-Data, Z-IO
}:
mkDerivation {
  pname = "Z-Botan";
  version = "0.3.0.0";
  sha256 = "c204c1803b92f16ed902079b7e43d24f585a90acfbb0920f353950807cf7b6f4";
  enableSeparateDataOutput = true;
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
