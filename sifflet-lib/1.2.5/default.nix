{ mkDerivation, base, cairo, containers, directory, fgl, filepath
, gdk_x11, glib, gtk, gtk_x11, hxt, lib, mtl, parsec, process, unix
}:
mkDerivation {
  pname = "sifflet-lib";
  version = "1.2.5";
  sha256 = "c09106a6a57613ef3385ceaf801ed58c39a3cf2273877f5dea284f1f1afd3d56";
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
