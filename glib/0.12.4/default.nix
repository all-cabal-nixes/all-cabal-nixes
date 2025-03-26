{ mkDerivation, base, containers, glib, gtk2hs-buildtools, lib }:
mkDerivation {
  pname = "glib";
  version = "0.12.4";
  sha256 = "5d9df40d0891ec45cd4b96485ae00815a57563dcf4167f18fef2d11e3cbc2269";
  libraryHaskellDepends = [ base containers ];
  libraryPkgconfigDepends = [ glib ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the GLIB library for Gtk2Hs";
  license = lib.licenses.lgpl21Only;
}
