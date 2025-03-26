{ mkDerivation, array, base, cairo, containers, glib, gtk
, gtk2hs-buildtools, haskell98, lib, libglade, mtl, pango
}:
mkDerivation {
  pname = "glade";
  version = "0.11.0";
  sha256 = "f4a7018c8b9ab94c0f1ba31b44b3fbfe3f9ff154254c82a8a57b23fc962b3a16";
  libraryHaskellDepends = [
    array base cairo containers glib gtk haskell98 mtl pango
  ];
  libraryPkgconfigDepends = [ libglade ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "Binding to the glade library";
  license = "GPL";
}
