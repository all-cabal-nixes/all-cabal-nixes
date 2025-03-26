{ mkDerivation, base, glib, gtk, gtk2hs-buildtools, lib, libglade
}:
mkDerivation {
  pname = "glade";
  version = "0.12.5.0";
  sha256 = "79eea09019429ba552b49ae11cf287577937234bd54713aa82ecf3968b3f7435";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base glib gtk ];
  libraryPkgconfigDepends = [ libglade ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the glade library";
  license = lib.licenses.lgpl21Only;
}
