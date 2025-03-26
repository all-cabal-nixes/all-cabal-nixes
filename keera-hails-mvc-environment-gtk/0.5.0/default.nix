{ mkDerivation, base, keera-hails-mvc-model-protectedmodel
, keera-hails-mvc-view, keera-hails-mvc-view-gtk, lib
}:
mkDerivation {
  pname = "keera-hails-mvc-environment-gtk";
  version = "0.5.0";
  sha256 = "27d9af40d069440f788a1bd583f11375d7fd75e1d6404bc2cd3a7f782fc02100";
  libraryHaskellDepends = [
    base keera-hails-mvc-model-protectedmodel keera-hails-mvc-view
    keera-hails-mvc-view-gtk
  ];
  homepage = "http://www.keera.co.uk/blog/community/";
  description = "Haskell on Gtk rails - Gtk-based global environment for MVC applications";
  license = lib.licenses.bsd3;
}
