{ mkDerivation, base, cairo, containers, directory, fgl, filepath
, gdk_x11, glib, gtk, gtk_x11, hxt, lib, mtl, parsec, process, unix
}:
mkDerivation {
  pname = "sifflet-lib";
  version = "2.2.0";
  sha256 = "1c886d1bd694da23dba6f389d6316a0db2ec83ae61b24da21515f81c440824ca";
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
