{ mkDerivation, base, cairo, diagrams-cairo, diagrams-lib, gtk, lib
}:
mkDerivation {
  pname = "diagrams-gtk";
  version = "1.3.0.2";
  sha256 = "ef4751e30f9b51ddb78f5310c5fd890ab9f26dd7cf409e3dbf39a96e73884c29";
  libraryHaskellDepends = [
    base cairo diagrams-cairo diagrams-lib gtk
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Backend for rendering diagrams directly to GTK windows";
  license = lib.licenses.bsd3;
}
