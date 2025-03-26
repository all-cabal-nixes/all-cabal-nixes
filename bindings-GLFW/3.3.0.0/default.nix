{ mkDerivation, base, bindings-DSL, HUnit, lib, libGL, libX11
, libXcursor, libXext, libXfixes, libXi, libXinerama, libXrandr
, libXxf86vm, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "bindings-GLFW";
  version = "3.3.0.0";
  sha256 = "a75b6533ac27973041348faca03a8862465979d29eca53b45e9ae8c4396c455b";
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
