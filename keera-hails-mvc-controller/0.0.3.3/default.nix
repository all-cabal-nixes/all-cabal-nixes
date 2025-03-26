{ mkDerivation, base, lib }:
mkDerivation {
  pname = "keera-hails-mvc-controller";
  version = "0.0.3.3";
  sha256 = "ebdb74680c84599849ccd7258c53cda8906c3628cc097279970343503f2b1903";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.keera.es/blog/community/";
  description = "Haskell on Gtk rails - Gtk-based controller for MVC applications";
  license = lib.licenses.bsd3;
}
