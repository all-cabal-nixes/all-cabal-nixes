{ mkDerivation, base, containers, getflag, lib, mtl, parsec
, utf8-string, X11, X11-xft, X11-xshape
}:
mkDerivation {
  pname = "gsmenu";
  version = "2.2";
  sha256 = "ff7d2fefd5d3138561c7ad76f2d3b9d60cd4ccb3f1f775e4a8ad6a17a21b06fa";
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
