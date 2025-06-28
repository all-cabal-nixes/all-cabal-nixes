{ mkDerivation, base, cairo, diagrams-cairo, diagrams-lib, gtk, lib
}:
mkDerivation {
  pname = "diagrams-gtk";
  version = "1.4";
  sha256 = "b66bde621a09b79b99185af50b2d1ed0b2bd3988c95ed27c7e92e5383917eae9";
  revision = "7";
  editedCabalFile = "065hmxb3hhaa7g1xbay0wa29zcyivxrp289l9wrak7pg610ri3j3";
  libraryHaskellDepends = [
    base cairo diagrams-cairo diagrams-lib gtk
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Backend for rendering diagrams directly to GTK windows";
  license = lib.licenses.bsd3;
}
