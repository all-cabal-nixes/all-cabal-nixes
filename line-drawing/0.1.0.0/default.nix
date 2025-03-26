{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "line-drawing";
  version = "0.1.0.0";
  sha256 = "8e64fabc521a246ce0f613ebeeeb5fcfa310074d7ca148437b5ee50a02ea0da6";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  description = "raster line drawing";
  license = lib.licenses.bsd3;
}
