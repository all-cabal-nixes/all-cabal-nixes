{ mkDerivation, base, cairo, containers, directory, fgl, filepath
, gdk_x11, glib, gtk, gtk_x11, hxt, lib, mtl, parsec, process, unix
}:
mkDerivation {
  pname = "sifflet-lib";
  version = "2.0.0.0";
  sha256 = "fff299ebd1222437a938a13b3447ae2b6ea25f2c76d9040a58718c96dd9bb66b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo containers directory fgl filepath glib gtk hxt mtl
    parsec process unix
  ];
  librarySystemDepends = [ gdk_x11 gtk_x11 ];
  homepage = "http://mypage.iu.edu/~gdweber/software/sifflet/";
  description = "Library of modules shared by sifflet and its tests and its exporters";
  license = lib.licenses.bsd3;
}
