{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "line-drawing";
  version = "0.4.0.1";
  sha256 = "9469a5f6c21dbe93943db193b44d99d2484364691ecc2ef3d6df97caca755ea6";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  description = "raster line drawing";
  license = lib.licenses.bsd3;
}
