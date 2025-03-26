{ mkDerivation, base, lib }:
mkDerivation {
  pname = "circle-packing";
  version = "0.1.0.3";
  sha256 = "e29d51825a0f1758978fc89bff3f0184f7fc4a371274a94e1cde06142c41c2b5";
  libraryHaskellDepends = [ base ];
  description = "Simple heuristic for packing discs of varying radii in a circle";
  license = lib.licenses.bsd3;
}
