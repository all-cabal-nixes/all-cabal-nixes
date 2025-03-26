{ mkDerivation, base, bytestring, cairo, glib, gtk, gtk-helpers
, keera-hails-reactivevalues, lib, mtl, transformers
}:
mkDerivation {
  pname = "keera-hails-reactive-gtk";
  version = "0.5";
  sha256 = "69fd88c464794897377e4301d7a76122cd54e0cbd32335b5d12f8821324c8d04";
  libraryHaskellDepends = [
    base bytestring cairo glib gtk gtk-helpers
    keera-hails-reactivevalues mtl transformers
  ];
  homepage = "http://www.keera.co.uk/blog/community/";
  description = "Haskell on Gtk rails - Reactive Fields for Gtk widgets";
  license = lib.licenses.bsd3;
}
