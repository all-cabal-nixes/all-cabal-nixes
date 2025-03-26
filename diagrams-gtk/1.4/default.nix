{ mkDerivation, base, cairo, diagrams-cairo, diagrams-lib, gtk, lib
}:
mkDerivation {
  pname = "diagrams-gtk";
  version = "1.4";
  sha256 = "b66bde621a09b79b99185af50b2d1ed0b2bd3988c95ed27c7e92e5383917eae9";
  revision = "6";
  editedCabalFile = "0fiv5w3pk8rbj6d28qyay13h25px7fs1flzqdriz1n74f6prnj98";
  libraryHaskellDepends = [
    base cairo diagrams-cairo diagrams-lib gtk
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Backend for rendering diagrams directly to GTK windows";
  license = lib.licenses.bsd3;
}
