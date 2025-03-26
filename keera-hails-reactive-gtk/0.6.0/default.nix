{ mkDerivation, base, bytestring, cairo, glib, gtk, gtk-helpers
, keera-hails-reactivevalues, lib, mtl, transformers
}:
mkDerivation {
  pname = "keera-hails-reactive-gtk";
  version = "0.6.0";
  sha256 = "71be55296ce71f7be13b641712284d9835b9cb43f53f4e2381cd11a2906f20ef";
  libraryHaskellDepends = [
    base bytestring cairo glib gtk gtk-helpers
    keera-hails-reactivevalues mtl transformers
  ];
  homepage = "http://www.keera.co.uk/blog/community/";
  description = "Haskell on Gtk rails - Reactive Fields for Gtk widgets";
  license = lib.licenses.bsd3;
}
