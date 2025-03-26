{ mkDerivation, array, base, Codec-Image-DevIL, containers
, haskell98, lib, libdevil, mtl, network, X11
}:
mkDerivation {
  pname = "pvd";
  version = "1.0.0";
  sha256 = "ac3940845d98ac7823665ba5cc8f00106a5957fd062d841e7466b5d79615fa0a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base Codec-Image-DevIL containers haskell98 mtl network X11
  ];
  executableSystemDepends = [ libdevil ];
  homepage = "http://code.haskell.org/pvd";
  description = "A photo viewer daemon application with remote controlling abilities";
  license = lib.licenses.bsd3;
}
