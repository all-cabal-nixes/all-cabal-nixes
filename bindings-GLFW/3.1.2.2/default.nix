{ mkDerivation, base, bindings-DSL, HUnit, lib, libGL, libX11
, libXcursor, libXext, libXfixes, libXi, libXinerama, libXrandr
, libXxf86vm, template-haskell, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "bindings-GLFW";
  version = "3.1.2.2";
  sha256 = "537385a35b0ca0f6980f9a785434dcca5e0f8b75475dafa2e9c9d719dd503fc9";
  libraryHaskellDepends = [ base bindings-DSL template-haskell ];
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
