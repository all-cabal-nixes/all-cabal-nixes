{ mkDerivation, base, lib }:
mkDerivation {
  pname = "circle-packing";
  version = "0.1.0.2";
  sha256 = "32cc041f4046dce80581ee2cca0f58ec4d16556b6a6ae92894431a4779534ea0";
  libraryHaskellDepends = [ base ];
  description = "Simple heuristic for packing discs of varying radii in a circle";
  license = lib.licenses.bsd3;
}
