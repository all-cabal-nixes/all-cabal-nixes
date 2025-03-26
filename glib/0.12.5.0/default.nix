{ mkDerivation, base, containers, glib, gtk2hs-buildtools, lib
, utf8-string
}:
mkDerivation {
  pname = "glib";
  version = "0.12.5.0";
  sha256 = "26056a926cc4786331a477272208162a8affa5d4c347fba9870435d33ae16f68";
  libraryHaskellDepends = [ base containers utf8-string ];
  libraryPkgconfigDepends = [ glib ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the GLIB library for Gtk2Hs";
  license = lib.licenses.lgpl21Only;
}
