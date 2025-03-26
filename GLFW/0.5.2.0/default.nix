{ mkDerivation, base, lib, libGL, libX11, libXext, libXfixes
, OpenGL
}:
mkDerivation {
  pname = "GLFW";
  version = "0.5.2.0";
  sha256 = "03f70b174fd14881d9cac6690d60246e810baa08529eed6af469d69644d2771b";
  libraryHaskellDepends = [ base OpenGL ];
  librarySystemDepends = [ libGL libX11 libXext libXfixes ];
  homepage = "http://haskell.org/haskellwiki/GLFW";
  description = "A Haskell binding for GLFW";
  license = lib.licenses.bsd3;
}
