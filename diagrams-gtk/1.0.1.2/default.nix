{ mkDerivation, base, cairo, diagrams-cairo, diagrams-lib, gtk, lib
}:
mkDerivation {
  pname = "diagrams-gtk";
  version = "1.0.1.2";
  sha256 = "f4c5a9cc8eb16f680d483f2616e09fb619679cd39e8a8549baf15c5a729c79af";
  libraryHaskellDepends = [
    base cairo diagrams-cairo diagrams-lib gtk
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Backend for rendering diagrams directly to GTK windows";
  license = lib.licenses.bsd3;
}
