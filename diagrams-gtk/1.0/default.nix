{ mkDerivation, base, diagrams-cairo, diagrams-lib, gtk, lib }:
mkDerivation {
  pname = "diagrams-gtk";
  version = "1.0";
  sha256 = "409493a40a37c3515b99299ce00040114a6b689deff0643c4597af25be7559ea";
  libraryHaskellDepends = [ base diagrams-cairo diagrams-lib gtk ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Backend for rendering diagrams directly to GTK windows";
  license = lib.licenses.bsd3;
}
