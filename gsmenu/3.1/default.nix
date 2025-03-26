{ mkDerivation, base, containers, lib, mtl, parsec, permute, sindre
, text, X11
}:
mkDerivation {
  pname = "gsmenu";
  version = "3.1";
  sha256 = "50f3153d32dec968de797cc394f642ce49b4f5fc8849809c0080b63a612edf5f";
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
