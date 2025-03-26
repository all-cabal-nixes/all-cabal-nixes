{ mkDerivation, base, lib }:
mkDerivation {
  pname = "circle-packing";
  version = "0.1.0.5";
  sha256 = "041ad1ce696a66f747bb4c65102387cd15b7b026a4b1462d19b341733c2f5c9f";
  libraryHaskellDepends = [ base ];
  description = "Simple heuristic for packing discs of varying radii in a circle";
  license = lib.licenses.bsd3;
}
