{ mkDerivation, base, lib, libGL, libGLU, libX11, libXrandr }:
mkDerivation {
  pname = "GLFW-b";
  version = "0.0.2.2";
  sha256 = "b03e1d83b137502159e7d0cf50c31740f4f78ad8de18e5371eae901618b5d67c";
  revision = "1";
  editedCabalFile = "1j4ky27g9mnzxm6acx2g8q9dxjslzz9xbr8l366zq2igiy4c4gb6";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libGL libGLU libX11 libXrandr ];
  description = "GLFW bindings";
  license = lib.licenses.bsd3;
}
