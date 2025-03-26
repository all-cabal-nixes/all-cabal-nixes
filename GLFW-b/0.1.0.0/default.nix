{ mkDerivation, base, lib, libGL, libGLU, libX11, libXrandr }:
mkDerivation {
  pname = "GLFW-b";
  version = "0.1.0.0";
  sha256 = "eebc91ab35f48d6ad7f2d3a2ba76236c5525f759b5786567f33db82fbdfae81a";
  revision = "1";
  editedCabalFile = "07442zbx75lq7hzsvbn88rzi4jl44bl5dska18bv7ad3g9m9f0lq";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libGL libGLU libX11 libXrandr ];
  description = "GLFW bindings";
  license = lib.licenses.bsd3;
}
