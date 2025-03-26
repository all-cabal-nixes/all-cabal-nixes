{ mkDerivation, base, cairo, containers, directory, fgl, filepath
, gdk_x11, glib, gtk, gtk_x11, haskell98, hxt, lib, mtl, parsec
, process, unix
}:
mkDerivation {
  pname = "sifflet-lib";
  version = "1.2.3";
  sha256 = "1a4fd4d5c4778aba06d8f7deb610dd218a6cb6d44b4293f824f7f0c76137be93";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo containers directory fgl filepath glib gtk haskell98 hxt
    mtl parsec process unix
  ];
  librarySystemDepends = [ gdk_x11 gtk_x11 ];
  homepage = "http://mypage.iu.edu/~gdweber/software/sifflet/";
  description = "Library of modules shared by sifflet and its tests and its exporters";
  license = lib.licenses.bsd3;
}
