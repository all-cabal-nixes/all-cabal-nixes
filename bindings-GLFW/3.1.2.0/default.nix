{ mkDerivation, base, bindings-DSL, HUnit, lib, libGL, libx11
, libxcursor, libxext, libxfixes, libxi, libxinerama, libxrandr
, libxxf86vm, template-haskell, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "bindings-GLFW";
  version = "3.1.2.0";
  sha256 = "8ed860cea817a213f4972d68860c48ca81377d4fcd488dee29677ff02c2d4ea1";
  libraryHaskellDepends = [ base bindings-DSL template-haskell ];
  librarySystemDepends = [
    libGL libx11 libxcursor libxext libxfixes libxi libxinerama
    libxrandr libxxf86vm
  ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  description = "Low-level bindings to GLFW OpenGL library";
  license = lib.licenses.bsd3;
}
