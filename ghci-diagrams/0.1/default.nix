{ mkDerivation, base, cairo, colour, diagrams, gtk, lib }:
mkDerivation {
  pname = "ghci-diagrams";
  version = "0.1";
  sha256 = "b4987116c8b43ba94763ce8824118c53f2b6cdb9f65b84557b65bd4bd49fb9af";
  libraryHaskellDepends = [ base cairo colour diagrams gtk ];
  description = "Display simple diagrams from ghci";
  license = lib.licenses.bsd3;
}
