{ mkDerivation, base, lib, libGL, libX11, libXext, libXfixes
, OpenGL
}:
mkDerivation {
  pname = "GLFW";
  version = "0.5.2.5";
  sha256 = "37c1d72bd878e9e58b8e4180f82aa5742a216bd92fd63c9da3d7e4e9b5e03a09";
  revision = "1";
  editedCabalFile = "1zbgbg3hb1w05cyiwcz510ny8lxa308kw17j7xvqn1r72kv3x186";
  libraryHaskellDepends = [ base OpenGL ];
  librarySystemDepends = [ libGL libX11 libXext libXfixes ];
  homepage = "http://haskell.org/haskellwiki/GLFW";
  description = "A Haskell binding for GLFW";
  license = lib.licenses.bsd3;
}
