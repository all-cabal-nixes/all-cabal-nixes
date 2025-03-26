{ mkDerivation, base, gtk, gtk-helpers, keera-hails-mvc-view, lib
}:
mkDerivation {
  pname = "keera-hails-mvc-view-gtk";
  version = "0.8.0";
  sha256 = "1486a8a93bbdc63076612e34138edfffed69abc446202cc6a992dab5ade4c441";
  libraryHaskellDepends = [
    base gtk gtk-helpers keera-hails-mvc-view
  ];
  homepage = "http://www.keera.co.uk/blog/community/";
  description = "Haskell on Gtk rails - Gtk-based View for MVC applications";
  license = lib.licenses.bsd3;
}
