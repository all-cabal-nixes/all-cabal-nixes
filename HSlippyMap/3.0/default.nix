{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HSlippyMap";
  version = "3.0";
  sha256 = "2339e257a82a4597a357f64e19280d870c4bf103d0ef9755b3347eac23541ecf";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/apeyroux/HSlippyMap";
  description = "OpenStreetMap Slippy Map";
  license = lib.licenses.bsd3;
}
