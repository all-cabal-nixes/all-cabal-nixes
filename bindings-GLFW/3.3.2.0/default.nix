{ mkDerivation, base, bindings-DSL, HUnit, lib, libGL, libX11
, libXcursor, libXext, libXfixes, libXi, libXinerama, libXrandr
, libXxf86vm, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "bindings-GLFW";
  version = "3.3.2.0";
  sha256 = "7c3509eb1aad7065f8442b0ea3fd588d3c524e25bb36985b3a7319bf97c73b3b";
  libraryHaskellDepends = [ base bindings-DSL ];
  librarySystemDepends = [
    libGL libX11 libXcursor libXext libXfixes libXi libXinerama
    libXrandr libXxf86vm
  ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  description = "Low-level bindings to GLFW OpenGL library";
  license = lib.licenses.bsd3;
}
