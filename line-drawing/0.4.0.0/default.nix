{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "line-drawing";
  version = "0.4.0.0";
  sha256 = "771dce53f92951ce5790b350e88bb56367092c840fa156b3cf3bad90e1900d38";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  description = "raster line drawing";
  license = lib.licenses.bsd3;
}
