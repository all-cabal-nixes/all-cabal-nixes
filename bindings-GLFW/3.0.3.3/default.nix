{ mkDerivation, base, bindings-DSL, HUnit, lib, libGL, libx11
, libxext, libxfixes, libxi, libxrandr, libxxf86vm, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "bindings-GLFW";
  version = "3.0.3.3";
  sha256 = "c4bb11fee1c9e859705c18f9cbd8e5030a23c99b87f7803099848149a1c6db70";
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
