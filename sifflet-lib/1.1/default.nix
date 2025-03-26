{ mkDerivation, base, cairo, containers, directory, fgl, filepath
, gdk_x11, glib, gtk, gtk_x11, haskell98, hxt, lib, mtl, parsec
, process, unix
}:
mkDerivation {
  pname = "sifflet-lib";
  version = "1.1";
  sha256 = "965959bc1526970fc78a5ed6e62edb6cb2bd6bc331429399c17dac5035647df0";
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
