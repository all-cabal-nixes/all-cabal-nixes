{ mkDerivation, base, cairo, containers, fgl, gdk_x11, glib, gtk
, gtk_x11, haskell-src, haskell98, hxt, lib, mtl, process, unix
}:
mkDerivation {
  pname = "sifflet";
  version = "0.1.6";
  sha256 = "dffed7770578f16c7aaeaa625ea2a03f1ab7536105d1d4d6b3093498d36e34db";
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
