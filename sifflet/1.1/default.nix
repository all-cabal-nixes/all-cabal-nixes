{ mkDerivation, base, cairo, containers, fgl, gdk_x11, glib, gtk
, gtk_x11, haskell98, hxt, lib, mtl, process, sifflet-lib, unix
}:
mkDerivation {
  pname = "sifflet";
  version = "1.1";
  sha256 = "260ea454972c0918747f5665cb12c296efe4281b0b4162076b9c90187c31993c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cairo containers fgl glib gtk haskell98 hxt mtl process
    sifflet-lib unix
  ];
  executableSystemDepends = [ gdk_x11 gtk_x11 ];
  homepage = "http://mypage.iu.edu/~gdweber/software/sifflet/";
  description = "A simple, visual, functional programming language";
  license = lib.licenses.bsd3;
  mainProgram = "sifflet";
}
