{ mkDerivation, base, bindings-DSL, HUnit, lib, libGL, libX11
, libXext, libXfixes, libXi, libXrandr, libXxf86vm, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "bindings-GLFW";
  version = "3.0.3";
  sha256 = "b0a6b673b27083d8bb463cee4ad2766f23bf70527ddc58a213df4069525fafa1";
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
