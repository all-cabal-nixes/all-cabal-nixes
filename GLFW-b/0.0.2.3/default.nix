{ mkDerivation, base, lib, libGL, libGLU, libX11, libXrandr }:
mkDerivation {
  pname = "GLFW-b";
  version = "0.0.2.3";
  sha256 = "1168120dea374a6558f65bbd9b0b5909b7760b3aac5ca57c98e9d59384e135cc";
  revision = "1";
  editedCabalFile = "0mkggaha5j25a20akz5bgaqw8vwpd3kmnl9l4a3wpiqn6zy7y180";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libGL libGLU libX11 libXrandr ];
  description = "GLFW bindings";
  license = lib.licenses.bsd3;
}
