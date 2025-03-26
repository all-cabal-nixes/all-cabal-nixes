{ mkDerivation, base, lib, libGL, libX11, libXext, libXfixes
, OpenGL
}:
mkDerivation {
  pname = "GLFW";
  version = "0.5.2.1";
  sha256 = "70db47e3e07fbfd53d75740b4c87b2dab5ad98fd9cda38504104158f43deed48";
  libraryHaskellDepends = [ base OpenGL ];
  librarySystemDepends = [ libGL libX11 libXext libXfixes ];
  homepage = "http://haskell.org/haskellwiki/GLFW";
  description = "A Haskell binding for GLFW";
  license = lib.licenses.bsd3;
}
