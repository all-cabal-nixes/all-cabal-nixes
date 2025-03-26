{ mkDerivation, base, cairo, diagrams-cairo, diagrams-lib, gtk, lib
}:
mkDerivation {
  pname = "diagrams-gtk";
  version = "1.0.1.3";
  sha256 = "88c1f103f0c5349d4681731b2e482d41ae6417cbf1f407793c5707f02abd8fad";
  libraryHaskellDepends = [
    base cairo diagrams-cairo diagrams-lib gtk
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Backend for rendering diagrams directly to GTK windows";
  license = lib.licenses.bsd3;
}
