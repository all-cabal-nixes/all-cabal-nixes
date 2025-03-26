{ mkDerivation, base, lib }:
mkDerivation {
  pname = "circle-packing";
  version = "0.1.0.1";
  sha256 = "e9792cce29877b4e0d2c8358a19e4fc4cb2a21134b2a77b02dadb08658214ad8";
  libraryHaskellDepends = [ base ];
  description = "Simple heuristic for packing discs of varying radii in a circle";
  license = lib.licenses.bsd3;
}
