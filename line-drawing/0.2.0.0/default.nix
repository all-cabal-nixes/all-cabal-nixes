{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "line-drawing";
  version = "0.2.0.0";
  sha256 = "55256cafe189b262ab6fff70ab36a573c92a181b1d40550f246b9aab237424ab";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  description = "raster line drawing";
  license = lib.licenses.bsd3;
}
