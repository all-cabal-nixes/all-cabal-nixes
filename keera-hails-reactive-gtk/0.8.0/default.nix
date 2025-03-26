{ mkDerivation, base, bytestring, cairo, glib, gtk, gtk-helpers
, keera-hails-reactivevalues, lib, mtl, transformers
}:
mkDerivation {
  pname = "keera-hails-reactive-gtk";
  version = "0.8.0";
  sha256 = "8285967d10a39f357c9b940871b9f99e015f04eca80659b29ca3fe318abcf297";
  libraryHaskellDepends = [
    base bytestring cairo glib gtk gtk-helpers
    keera-hails-reactivevalues mtl transformers
  ];
  homepage = "http://www.keera.co.uk/blog/community/";
  description = "Haskell on Gtk rails - Reactive Fields for Gtk widgets";
  license = lib.licenses.bsd3;
}
