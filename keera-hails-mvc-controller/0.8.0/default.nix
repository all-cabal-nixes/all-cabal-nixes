{ mkDerivation, base, lib }:
mkDerivation {
  pname = "keera-hails-mvc-controller";
  version = "0.8.0";
  sha256 = "4bf6156070f72c8e53590b37fbad2adc46ca12937d2d62a129ba0bf6cd3f7eba";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.keera.co.uk/blog/community/";
  description = "Haskell on Gtk rails - Gtk-based controller for MVC applications";
  license = lib.licenses.bsd3;
}
