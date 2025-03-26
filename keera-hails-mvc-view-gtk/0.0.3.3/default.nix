{ mkDerivation, base, gtk, gtk-helpers, keera-hails-mvc-view, lib
}:
mkDerivation {
  pname = "keera-hails-mvc-view-gtk";
  version = "0.0.3.3";
  sha256 = "9f744992c6cfba879f83e44f6c0b7b1cc707cfa30ff9f4980a03850c6a6ee4fb";
  libraryHaskellDepends = [
    base gtk gtk-helpers keera-hails-mvc-view
  ];
  homepage = "http://www.keera.es/blog/community/";
  description = "Haskell on Gtk rails - Gtk-based View for MVC applications";
  license = lib.licenses.bsd3;
}
