{ mkDerivation, base, cairo, diagrams-cairo, diagrams-core
, diagrams-lib, glib, gtk, happlets, lens, lib, linear, mtl, pango
, semigroups, text, time
}:
mkDerivation {
  pname = "happlets-lib-gtk";
  version = "0.1.0.0";
  sha256 = "52bfbce2176e1d27a3ff05deca46a805abb4378994f302737ae661f7c71830b6";
  libraryHaskellDepends = [
    base cairo diagrams-cairo diagrams-core diagrams-lib glib gtk
    happlets lens linear mtl pango semigroups text time
  ];
  testHaskellDepends = [
    base cairo diagrams-cairo diagrams-core diagrams-lib glib gtk
    happlets lens linear mtl semigroups text time
  ];
  homepage = "https://github.com/RaminHAL9001/happlets-lib-gtk";
  description = "The \"Haskell Applets\" Gtk+ ver. 2 back-end for \"happlets\".";
  license = "AGPL";
}
