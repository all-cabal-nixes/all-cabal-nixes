{ mkDerivation, base, cairo, containers, fgl, gdk_x11, glib, gtk
, gtk_x11, haskell-src, haskell98, hxt, lib, mtl, process, unix
}:
mkDerivation {
  pname = "sifflet";
  version = "0.1.7";
  sha256 = "d3bcf56ed6f9bc3db200fd86c8be7c6b344a10364230e31531a47ca0ba3cb90d";
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
