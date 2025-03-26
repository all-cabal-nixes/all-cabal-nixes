{ mkDerivation, base, cairo, containers, directory, fgl, filepath
, gdk_x11, glib, gtk, gtk_x11, haskell98, hxt, lib, mtl, parsec
, process, unix
}:
mkDerivation {
  pname = "sifflet-lib";
  version = "1.2.4";
  sha256 = "36502edf3a4579267511f3c9061187a175c13b052da5b6cde8c6728409671d56";
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
