{ mkDerivation, base, lib, libGL, libx11, libxext, libxfixes
, OpenGL
}:
mkDerivation {
  pname = "GLFW";
  version = "0.5.2.3";
  sha256 = "22b6617f248abf213782eec7e685087bcb47224682afcab39f3f3b679cdf5a5f";
  libraryHaskellDepends = [ base OpenGL ];
  librarySystemDepends = [ libGL libx11 libxext libxfixes ];
  homepage = "http://haskell.org/haskellwiki/GLFW";
  description = "A Haskell binding for GLFW";
  license = lib.licenses.bsd3;
}
