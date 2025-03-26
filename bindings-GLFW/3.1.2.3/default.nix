{ mkDerivation, base, bindings-DSL, HUnit, lib, libGL, libX11
, libXcursor, libXext, libXfixes, libXi, libXinerama, libXrandr
, libXxf86vm, template-haskell, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "bindings-GLFW";
  version = "3.1.2.3";
  sha256 = "33ee17f169e5faa7cbdb07743550439a1918e99855c0cc546c96f72b57e7b5f6";
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
