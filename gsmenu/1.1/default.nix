{ mkDerivation, base, containers, lib, mtl, parsec, utf8-string
, X11, X11-xft, X11-xshape
}:
mkDerivation {
  pname = "gsmenu";
  version = "1.1";
  sha256 = "c8893f9edd27e29e9d564ad89068bac5ed2c2b60ae6529b6a8a6c2bd67dff80a";
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
