{ mkDerivation, base, gtk, gtk-helpers, keera-hails-reactivevalues
, lib, mtl, transformers
}:
mkDerivation {
  pname = "keera-hails-reactive-gtk";
  version = "0.0.3.6";
  sha256 = "043263a2ae40746b8a8cd4b0456c38a83e20232f39f96056196e83e0c118f4c4";
  libraryHaskellDepends = [
    base gtk gtk-helpers keera-hails-reactivevalues mtl transformers
  ];
  homepage = "http://www.keera.es/blog/community/";
  description = "Haskell on Gtk rails - Reactive Fields for Gtk widgets";
  license = lib.licenses.bsd3;
}
