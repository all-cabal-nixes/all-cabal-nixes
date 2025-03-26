{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-util";
  version = "0.3";
  sha256 = "e576a11a0dbace440234869464f259e1757f9d06127f6bf14d3f13f9f7414adb";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/cutsea110/data-util";
  description = "utilities for handle data";
  license = lib.licenses.bsd3;
}
