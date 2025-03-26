{ mkDerivation, base, diagrams-cairo, diagrams-lib, gtk, lib }:
mkDerivation {
  pname = "diagrams-gtk";
  version = "0.6";
  sha256 = "89cf9c801d917bc45de9b0f18692b36642072530615ad53e5f92feafb8f05bf2";
  libraryHaskellDepends = [ base diagrams-cairo diagrams-lib gtk ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Backend for rendering diagrams directly to GTK windows";
  license = lib.licenses.bsd3;
}
