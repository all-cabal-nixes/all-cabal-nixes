{ mkDerivation, array, base, cairo, containers, glib, gtk, gtk2
, haskell98, lib, mtl, old-time
}:
mkDerivation {
  pname = "soegtk";
  version = "0.11.1";
  sha256 = "b48e03359305a8d7b3b18f49e45dff15f6220f30aeef5a956187c566b5ca69da";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base cairo containers glib gtk haskell98 mtl old-time
  ];
  libraryPkgconfigDepends = [ gtk2 ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "GUI functions as used in the book \"The Haskell School of Expression\"";
  license = lib.licenses.lgpl21Only;
}
