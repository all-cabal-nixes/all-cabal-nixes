{ mkDerivation, base, bytestring, cairo, glib, gtk, gtk-helpers
, keera-hails-reactivevalues, lib, mtl, transformers
}:
mkDerivation {
  pname = "keera-hails-reactive-gtk";
  version = "0.3";
  sha256 = "7b647e929779e021a324864ad370998eafc47cbc985a181f84816bd2004c722c";
  libraryHaskellDepends = [
    base bytestring cairo glib gtk gtk-helpers
    keera-hails-reactivevalues mtl transformers
  ];
  homepage = "http://www.keera.es/blog/community/";
  description = "Haskell on Gtk rails - Reactive Fields for Gtk widgets";
  license = lib.licenses.bsd3;
}
