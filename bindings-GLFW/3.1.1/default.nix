{ mkDerivation, base, bindings-DSL, HUnit, lib, libGL, libx11
, libxext, libxfixes, libxi, libxrandr, libxxf86vm, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "bindings-GLFW";
  version = "3.1.1";
  sha256 = "45ef0bd5f816279141f3d81baca4a2219bc6c12690f2444366cbbda1c5c1269f";
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
