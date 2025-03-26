{ mkDerivation, base, keera-hails-mvc-model-protectedmodel
, keera-hails-mvc-view, keera-hails-mvc-view-gtk, lib
}:
mkDerivation {
  pname = "keera-hails-mvc-environment-gtk";
  version = "0.8.0";
  sha256 = "3ad6e5d261c70fa58d8f7806e0e166c841107a275f6a10e272e28daf3dea6a68";
  libraryHaskellDepends = [
    base keera-hails-mvc-model-protectedmodel keera-hails-mvc-view
    keera-hails-mvc-view-gtk
  ];
  homepage = "http://www.keera.co.uk/blog/community/";
  description = "Haskell on Gtk rails - Gtk-based global environment for MVC applications";
  license = lib.licenses.bsd3;
}
