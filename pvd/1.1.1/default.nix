{ mkDerivation, array, base, Codec-Image-DevIL, containers
, haskell98, lib, libdevil, mtl, network, stm, X11
}:
mkDerivation {
  pname = "pvd";
  version = "1.1.1";
  sha256 = "79c3140a36e87a44eee930e5ef0360be127543951f3b46579ccbd36607d414a2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base Codec-Image-DevIL containers haskell98 mtl network stm
    X11
  ];
  executableSystemDepends = [ libdevil ];
  homepage = "http://code.haskell.org/pvd";
  description = "A photo viewer daemon application with remote controlling abilities";
  license = lib.licenses.bsd3;
}
