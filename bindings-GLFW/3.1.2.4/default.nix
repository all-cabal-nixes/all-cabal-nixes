{ mkDerivation, base, bindings-DSL, HUnit, lib, libGL, libX11
, libXcursor, libXext, libXfixes, libXi, libXinerama, libXrandr
, libXxf86vm, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "bindings-GLFW";
  version = "3.1.2.4";
  sha256 = "794e1f9f4d9dda8003cbf01517ed723c9850960bf32ca35df27d4f8f27930e35";
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
