{ mkDerivation, base, bindings-DSL, HUnit, lib, libGL, libX11
, libXext, libXfixes, libXi, libXrandr, libXxf86vm, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "bindings-GLFW";
  version = "0.0.0";
  sha256 = "258ed5802b10789dea0f362409753516f75ac4c8d6fc2bf04b5594cc0ef9ba68";
  libraryHaskellDepends = [ base bindings-DSL ];
  librarySystemDepends = [
    libGL libX11 libXext libXfixes libXi libXrandr libXxf86vm
  ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  description = "Low-level bindings to GLFW OpenGL library";
  license = lib.licenses.bsd3;
}
