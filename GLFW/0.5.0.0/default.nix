{ mkDerivation, base, lib, libGL, libx11, libxext, libxfixes
, OpenGL
}:
mkDerivation {
  pname = "GLFW";
  version = "0.5.0.0";
  sha256 = "90c58f7e40fd40a44415b21992ee6773d223ac71e5937302cc0b9273c812ca30";
  libraryHaskellDepends = [ base OpenGL ];
  librarySystemDepends = [ libGL libx11 libxext libxfixes ];
  homepage = "http://haskell.org/haskellwiki/GLFW";
  description = "A Haskell binding for GLFW";
  license = lib.licenses.bsd3;
}
