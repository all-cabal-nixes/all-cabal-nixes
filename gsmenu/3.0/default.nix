{ mkDerivation, base, containers, lib, mtl, parsec, permute, sindre
, text, X11
}:
mkDerivation {
  pname = "gsmenu";
  version = "3.0";
  sha256 = "8e2012af7393d781a65d1615a852c15534ba5b5500bda2f39c16ccea92a9ad95";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers mtl parsec permute sindre text X11
  ];
  homepage = "http://sigkill.dk/programs/gsmenu";
  description = "A visual generic menu";
  license = lib.licenses.bsd3;
  mainProgram = "gsmenu";
}
