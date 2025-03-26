{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HSlippyMap";
  version = "2.6";
  sha256 = "f1cacf982fc59dda6fabf02e64c9d3222d503f0e2b71de205d30803eb32b4804";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/apeyroux/HSlippyMap";
  description = "OpenStreetMap Slippy Map";
  license = lib.licenses.bsd3;
}
