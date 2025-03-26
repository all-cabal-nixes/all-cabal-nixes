{ mkDerivation, base, cairo, colour, diagrams, gtk, lib }:
mkDerivation {
  pname = "ghci-diagrams";
  version = "0.1.1";
  sha256 = "3cec737a321ff8b7c8f16c00847dc14296a654bbc3b9c3dfdc6a902666a99eca";
  libraryHaskellDepends = [ base cairo colour diagrams gtk ];
  description = "Display simple diagrams from ghci";
  license = lib.licenses.bsd3;
}
