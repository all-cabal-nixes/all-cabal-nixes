{ mkDerivation, base, keera-hails-mvc-model-protectedmodel
, keera-hails-mvc-view, keera-hails-mvc-view-gtk, lib
}:
mkDerivation {
  pname = "keera-hails-mvc-environment-gtk";
  version = "0.6.0";
  sha256 = "5b363fe6b3c023d84320dd651950e9e3bf0742810c3164dac20160c9b0539929";
  libraryHaskellDepends = [
    base keera-hails-mvc-model-protectedmodel keera-hails-mvc-view
    keera-hails-mvc-view-gtk
  ];
  homepage = "http://www.keera.co.uk/blog/community/";
  description = "Haskell on Gtk rails - Gtk-based global environment for MVC applications";
  license = lib.licenses.bsd3;
}
