{ mkDerivation, base, keera-hails-mvc-model-protectedmodel
, keera-hails-mvc-view, keera-hails-mvc-view-gtk, lib
}:
mkDerivation {
  pname = "keera-hails-mvc-environment-gtk";
  version = "0.7.0";
  sha256 = "ae1a7b224f1e9a1e102c0429a1810e27f59ecbec543db846116dbe766572a15f";
  libraryHaskellDepends = [
    base keera-hails-mvc-model-protectedmodel keera-hails-mvc-view
    keera-hails-mvc-view-gtk
  ];
  homepage = "http://www.keera.co.uk/blog/community/";
  description = "Haskell on Gtk rails - Gtk-based global environment for MVC applications";
  license = lib.licenses.bsd3;
}
