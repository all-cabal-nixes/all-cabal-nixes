{ mkDerivation, base, keera-hails-mvc-model-protectedmodel
, keera-hails-mvc-view, keera-hails-mvc-view-gtk, lib
}:
mkDerivation {
  pname = "keera-hails-mvc-environment-gtk";
  version = "0.0.3.3";
  sha256 = "b9f2a9f1e0fd5ddba0729dd829be11389c4773fdf2388f6dad5b2fd4430a632e";
  libraryHaskellDepends = [
    base keera-hails-mvc-model-protectedmodel keera-hails-mvc-view
    keera-hails-mvc-view-gtk
  ];
  homepage = "http://www.keera.es/blog/community/";
  description = "Haskell on Gtk rails - Gtk-based global environment for MVC applications";
  license = lib.licenses.bsd3;
}
