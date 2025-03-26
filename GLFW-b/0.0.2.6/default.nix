{ mkDerivation, base, lib, libGL, libGLU, libX11, libXrandr }:
mkDerivation {
  pname = "GLFW-b";
  version = "0.0.2.6";
  sha256 = "8b12445544408476c9d85710381898881810bd69751c989eb694b5ebef202637";
  revision = "1";
  editedCabalFile = "1m9dqdin16q90pqjm6hczcpxfdjagc82kxrz9z398y8qyahqfsh3";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libGL libGLU libX11 libXrandr ];
  description = "GLFW bindings";
  license = lib.licenses.bsd3;
}
