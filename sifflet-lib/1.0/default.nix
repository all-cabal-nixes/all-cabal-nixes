{ mkDerivation, base, cairo, containers, directory, fgl, filepath
, gdk_x11, glib, gtk, gtk_x11, haskell-src, haskell98, hxt, lib
, mtl, parsec, process, unix
}:
mkDerivation {
  pname = "sifflet-lib";
  version = "1.0";
  sha256 = "e4e1ca64ee7e19771a484b2cbd0f6a1ec50e2e2f33c870019644e02eba13547d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo containers directory fgl filepath glib gtk haskell-src
    haskell98 hxt mtl parsec process unix
  ];
  librarySystemDepends = [ gdk_x11 gtk_x11 ];
  homepage = "http://mypage.iu.edu/~gdweber/software/sifflet/";
  description = "Library of modules shared by sifflet and its tests and its exporters";
  license = lib.licenses.bsd3;
}
