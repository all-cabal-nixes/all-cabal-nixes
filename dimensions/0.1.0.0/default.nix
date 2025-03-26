{ mkDerivation, base, Cabal, ghc-prim, lib, QuickCheck }:
mkDerivation {
  pname = "dimensions";
  version = "0.1.0.0";
  sha256 = "46dc03021fab4cd4d004b96d707f636351a23cb9ee9375d4e76306be459cc204";
  revision = "1";
  editedCabalFile = "1naifl03k1msczarsiv1ark4k6v6wjia8za3s31mzcc37d8asb1y";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base Cabal QuickCheck ];
  homepage = "https://github.com/achirkin/easytensor#readme";
  description = "Safe type-level dimensionality for multidimensional data";
  license = lib.licenses.bsd3;
}
