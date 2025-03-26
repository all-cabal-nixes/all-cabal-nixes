{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "line-drawing";
  version = "0.4.0.2";
  sha256 = "3d90e672ec64d10b56d5bb30222fe70d8cb27595ca4c2ae1884bb2f64d3bf9d5";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "http://www.ariis.it/static/articles/libraries/page.html#line-drawing";
  description = "raster line drawing";
  license = lib.licenses.bsd3;
}
