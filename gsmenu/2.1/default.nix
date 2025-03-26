{ mkDerivation, base, containers, getflag, lib, mtl, parsec
, utf8-string, X11, X11-xft, X11-xshape
}:
mkDerivation {
  pname = "gsmenu";
  version = "2.1";
  sha256 = "ab7e1cc1934cd826aed642d715def822fefb4707effc9cb7fb69ce58414d759c";
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
