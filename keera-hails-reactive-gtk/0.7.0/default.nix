{ mkDerivation, base, bytestring, cairo, glib, gtk, gtk-helpers
, keera-hails-reactivevalues, lib, mtl, transformers
}:
mkDerivation {
  pname = "keera-hails-reactive-gtk";
  version = "0.7.0";
  sha256 = "99e971027f677b8ba216ad7b796fcb4ff604ea66af44f3c38e77a20e4456c5f6";
  libraryHaskellDepends = [
    base bytestring cairo glib gtk gtk-helpers
    keera-hails-reactivevalues mtl transformers
  ];
  homepage = "http://www.keera.co.uk/blog/community/";
  description = "Haskell on Gtk rails - Reactive Fields for Gtk widgets";
  license = lib.licenses.bsd3;
}
