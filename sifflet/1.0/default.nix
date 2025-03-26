{ mkDerivation, base, cairo, containers, fgl, gdk_x11, glib, gtk
, gtk_x11, haskell-src, haskell98, hxt, lib, mtl, process
, sifflet-lib, unix
}:
mkDerivation {
  pname = "sifflet";
  version = "1.0";
  sha256 = "201c7efd0fffe6d8920b51f2d556809950921e3e2dba7afdf73a81438fe09165";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cairo containers fgl glib gtk haskell-src haskell98 hxt mtl
    process sifflet-lib unix
  ];
  executableSystemDepends = [ gdk_x11 gtk_x11 ];
  homepage = "http://mypage.iu.edu/~gdweber/software/sifflet/";
  description = "A simple, visual, functional programming language";
  license = lib.licenses.bsd3;
  mainProgram = "sifflet";
}
