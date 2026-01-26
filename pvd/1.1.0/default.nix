{ mkDerivation, array, base, Codec-Image-DevIL, containers
, haskell98, IL, lib, mtl, network, stm, X11
}:
mkDerivation {
  pname = "pvd";
  version = "1.1.0";
  sha256 = "0f8b5cd23b6703be422d22a1335a097eff444c7ef2644831a04b619861d2a54f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base Codec-Image-DevIL containers haskell98 mtl network stm
    X11
  ];
  executableSystemDepends = [ IL ];
  homepage = "http://code.haskell.org/pvd";
  description = "A photo viewer daemon application with remote controlling abilities";
  license = lib.licenses.bsd3;
}
