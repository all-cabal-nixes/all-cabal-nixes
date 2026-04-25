{ mkDerivation, base, bindings-DSL, HUnit, lib, libGL, libx11
, libxext, libxfixes, libxi, libxrandr, libxxf86vm, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "bindings-GLFW";
  version = "0.0.1";
  sha256 = "9ba2e7fc4cd54a719ed696680c13eb298cc8638119ac694c1beb1b320d11eaee";
  libraryHaskellDepends = [ base bindings-DSL ];
  librarySystemDepends = [
    libGL libx11 libxext libxfixes libxi libxrandr libxxf86vm
  ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  description = "Low-level bindings to GLFW OpenGL library";
  license = lib.licenses.bsd3;
}
