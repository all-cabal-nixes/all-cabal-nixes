{ mkDerivation, base, lib, libGL, libGLU, libX11, libXrandr }:
mkDerivation {
  pname = "GLFW-b";
  version = "0.0.2";
  sha256 = "3b65d40db794a3012b54523d71d5fa265d4ca0784b29cdfb16f068b33f1cee8e";
  revision = "1";
  editedCabalFile = "1c46srascihzzq535dq9kd9jv0gsbsfmrfcwwhq9gc5ag44jqss2";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libGL libGLU libX11 libXrandr ];
  description = "GLFW bindings";
  license = lib.licenses.bsd3;
}
