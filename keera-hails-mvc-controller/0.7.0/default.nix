{ mkDerivation, base, lib }:
mkDerivation {
  pname = "keera-hails-mvc-controller";
  version = "0.7.0";
  sha256 = "567c425b89aee21a00130e99b8f9636a7027da85ba8b77aeca90c006df84fbc8";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.keera.co.uk/blog/community/";
  description = "Haskell on Gtk rails - Gtk-based controller for MVC applications";
  license = lib.licenses.bsd3;
}
