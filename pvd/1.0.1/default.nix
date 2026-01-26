{ mkDerivation, array, base, Codec-Image-DevIL, containers
, haskell98, IL, lib, mtl, network, X11
}:
mkDerivation {
  pname = "pvd";
  version = "1.0.1";
  sha256 = "96668b38fea32e7c9c0f83c9df6a3be9a3e5457daa0459147497858d5a945583";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base Codec-Image-DevIL containers haskell98 mtl network X11
  ];
  executableSystemDepends = [ IL ];
  homepage = "http://code.haskell.org/pvd";
  description = "A photo viewer daemon application with remote controlling abilities";
  license = lib.licenses.bsd3;
}
