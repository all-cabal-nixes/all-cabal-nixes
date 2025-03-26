{ mkDerivation, base, lib, libX11, libXext, libXinerama, libXrender
, libXScrnSaver, syb
}:
mkDerivation {
  pname = "X11";
  version = "1.4.6.1";
  sha256 = "3e1375d4e53a8366fa2ea12bd9c3033ffe2f7dd00443acd84f722cf0dfff0fa9";
  revision = "1";
  editedCabalFile = "12yvgr2ppwwpnvr1r4j1f8v0v0mnpd72zp5vn74kdpn538svij4c";
  libraryHaskellDepends = [ base syb ];
  librarySystemDepends = [
    libX11 libXext libXinerama libXrender libXScrnSaver
  ];
  homepage = "http://darcs.haskell.org/X11";
  description = "A binding to the X11 graphics library";
  license = lib.licenses.bsd3;
}
