{ mkDerivation, base, lib }:
mkDerivation {
  pname = "circle-packing";
  version = "0.1.0.0";
  sha256 = "aac24e9f2ec2879d3536ff710c4d0570b41a82b377c018ff88381588ac597cdd";
  libraryHaskellDepends = [ base ];
  description = "Simple heuristic for packing discs of varying radii in a circle";
  license = lib.licenses.bsd3;
}
