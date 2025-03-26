{ mkDerivation, base, lib, libGL, libGLU, libX11, libXrandr }:
mkDerivation {
  pname = "GLFW-b";
  version = "0.0.2.1";
  sha256 = "c5c0e901a2e6a9577203d138ea6319f1880b3ce64094be0819f8e2edb14c829e";
  revision = "1";
  editedCabalFile = "062qq2l12hf0fg0xp9a9flxjp2a8vks6w493l00fhapx53arg3fd";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libGL libGLU libX11 libXrandr ];
  description = "GLFW bindings";
  license = lib.licenses.bsd3;
}
