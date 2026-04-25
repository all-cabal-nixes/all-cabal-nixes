{ mkDerivation, base, bindings-DSL, HUnit, lib, libGL, libx11
, libxext, libxfixes, libxi, libxrandr, libxxf86vm, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "bindings-GLFW";
  version = "3.1";
  sha256 = "8bdf46cba121a9ae23a3c2d7bae544d4df5d1108d807769209a759cf8eae081f";
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
