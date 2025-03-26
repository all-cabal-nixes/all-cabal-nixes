{ mkDerivation, base, lib, libGL, libGLU, libX11, libXrandr }:
mkDerivation {
  pname = "GLFW-b";
  version = "0.0.2.5";
  sha256 = "de5ac82d622b781aa424817cf48ccc3a83fc6dc269119b2e833aebdbbd942086";
  revision = "1";
  editedCabalFile = "172pp2znp1na37z43zlnwjjv1abgx9b0i4y7dk5awqjil8gdihq1";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libGL libGLU libX11 libXrandr ];
  description = "GLFW bindings";
  license = lib.licenses.bsd3;
}
