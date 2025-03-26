{ mkDerivation, base, lib, libX11, libXext, libXfixes, libXrandr
, OpenGL
}:
mkDerivation {
  pname = "GLFW";
  version = "0.4.2";
  sha256 = "8fe57bca10f5ac0e0c986e386211a0b63dd5b09b00d501fce91901415ee96a85";
  libraryHaskellDepends = [ base OpenGL ];
  librarySystemDepends = [ libX11 libXext libXfixes libXrandr ];
  homepage = "http://haskell.org/haskellwiki/GLFW";
  description = "A Haskell binding for GLFW";
  license = lib.licenses.bsd3;
}
