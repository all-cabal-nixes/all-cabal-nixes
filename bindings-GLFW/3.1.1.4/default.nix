{ mkDerivation, base, bindings-DSL, HUnit, lib, libGL, libX11
, libXcursor, libXext, libXfixes, libXi, libXinerama, libXrandr
, libXxf86vm, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "bindings-GLFW";
  version = "3.1.1.4";
  sha256 = "35bbb18f6e3821f88ac72f8d3b307da3e991d7d9ae9565b81a56fb994e72f3c1";
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
