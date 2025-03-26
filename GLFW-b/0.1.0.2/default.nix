{ mkDerivation, base, lib, libGL, libGLU, libX11, libXrandr }:
mkDerivation {
  pname = "GLFW-b";
  version = "0.1.0.2";
  sha256 = "57064946c8f092ef7d3e41c9c6b6179d9871997d8016db6bf45d3c80117fb6a5";
  revision = "1";
  editedCabalFile = "1hmvx7y8vhk4zmp585b9jaanjjgndg4j2zcp2pc0h932qx06sbb2";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libGL libGLU libX11 libXrandr ];
  description = "GLFW bindings";
  license = lib.licenses.bsd3;
}
