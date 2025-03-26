{ mkDerivation, base, gtk, gtk-helpers, keera-hails-reactivevalues
, lib, mtl, transformers
}:
mkDerivation {
  pname = "keera-hails-reactive-gtk";
  version = "0.0.3.5";
  sha256 = "09ebddac316b0a979bd0f2e5b4b00fc2472c870eec6872b9bb3b55d9eb541b06";
  libraryHaskellDepends = [
    base gtk gtk-helpers keera-hails-reactivevalues mtl transformers
  ];
  homepage = "http://www.keera.es/blog/community/";
  description = "Haskell on Gtk rails - Reactive Fields for Gtk widgets";
  license = lib.licenses.bsd3;
}
