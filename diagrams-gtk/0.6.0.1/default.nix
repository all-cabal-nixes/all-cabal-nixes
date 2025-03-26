{ mkDerivation, base, diagrams-cairo, diagrams-lib, gtk, lib }:
mkDerivation {
  pname = "diagrams-gtk";
  version = "0.6.0.1";
  sha256 = "8bcd8a440b19e65ae4de6a076796a30ad2221560038494e3d460e72b84c4a3fa";
  libraryHaskellDepends = [ base diagrams-cairo diagrams-lib gtk ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Backend for rendering diagrams directly to GTK windows";
  license = lib.licenses.bsd3;
}
