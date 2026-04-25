{ mkDerivation, base, bindings-DSL, HUnit, lib, libGL, libx11
, libxext, libxfixes, libxi, libxrandr, libxxf86vm, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "bindings-GLFW";
  version = "0.1.0";
  sha256 = "9357b77b2700e721cc9dddfd4acc74bbbc3b542174b7618d1d1f0c0649e2e309";
  revision = "1";
  editedCabalFile = "0q12y156slvvb0jvg1fn4lz1d73xz8bdqbhv338dfdvybxakj9qd";
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
