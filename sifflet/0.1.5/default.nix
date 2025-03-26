{ mkDerivation, base, cairo, containers, fgl, gdk_x11, glib, gtk
, gtk_x11, haskell-src, haskell98, hxt, lib, mtl, process, unix
}:
mkDerivation {
  pname = "sifflet";
  version = "0.1.5";
  sha256 = "87b9ae217e5e9029857df21d98733f2cec6b084e20e705abbc7360d7aa02e9b0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cairo containers fgl glib gtk haskell-src haskell98 hxt mtl
    process unix
  ];
  executableSystemDepends = [ gdk_x11 gtk_x11 ];
  homepage = "http://mypage.iu.edu/~gdweber/software/sifflet/";
  description = "A simple, visual, functional programming language";
  license = lib.licenses.bsd3;
  mainProgram = "sifflet";
}
