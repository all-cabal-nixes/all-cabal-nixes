{ mkDerivation, base, containers, getflag, lib, mtl, parsec
, utf8-string, X11, X11-xft, X11-xshape
}:
mkDerivation {
  pname = "gsmenu";
  version = "2.0";
  sha256 = "6362c2bce9fc6f957d0b04897493615008de541a4464ba2d0e308b523ad2cf35";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers getflag mtl parsec utf8-string X11 X11-xft
    X11-xshape
  ];
  homepage = "http://sigkill.dk/programs/gsmenu";
  description = "A visual generic menu";
  license = lib.licenses.bsd3;
  mainProgram = "gsmenu";
}
