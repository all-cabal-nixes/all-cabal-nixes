{ mkDerivation, base, gtk, gtk-helpers, keera-hails-reactivevalues
, lib, mtl, transformers
}:
mkDerivation {
  pname = "keera-hails-reactive-gtk";
  version = "0.1";
  sha256 = "81353ed9e0a293359ebd30e520191290ee25929ad5136f2d606721ad3800f411";
  libraryHaskellDepends = [
    base gtk gtk-helpers keera-hails-reactivevalues mtl transformers
  ];
  homepage = "http://www.keera.es/blog/community/";
  description = "Haskell on Gtk rails - Reactive Fields for Gtk widgets";
  license = lib.licenses.bsd3;
}
