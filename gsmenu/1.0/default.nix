{ mkDerivation, base, containers, lib, mtl, parsec, utf8-string
, X11, X11-xft, X11-xshape
}:
mkDerivation {
  pname = "gsmenu";
  version = "1.0";
  sha256 = "b53db727b2a3956cc7227d35492068dcf1e67bea1011eb13f426bf1f4901e6e8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers mtl parsec utf8-string X11 X11-xft X11-xshape
  ];
  homepage = "http://sigkill.dk";
  description = "A visual generic menu";
  license = lib.licenses.bsd3;
  mainProgram = "gsmenu";
}
