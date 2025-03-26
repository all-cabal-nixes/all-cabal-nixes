{ mkDerivation, base, lib }:
mkDerivation {
  pname = "keera-hails-mvc-controller";
  version = "0.6.0";
  sha256 = "e612363f338b42c0dc2ae45ab20a18fabbe6d977bf2198f5cd54f05a0721314c";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.keera.co.uk/blog/community/";
  description = "Haskell on Gtk rails - Gtk-based controller for MVC applications";
  license = lib.licenses.bsd3;
}
