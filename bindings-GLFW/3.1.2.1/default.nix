{ mkDerivation, base, bindings-DSL, HUnit, lib, libGL, libX11
, libXcursor, libXext, libXfixes, libXi, libXinerama, libXrandr
, libXxf86vm, template-haskell, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "bindings-GLFW";
  version = "3.1.2.1";
  sha256 = "083cea7d2262aecd8a80f74d80c82c2aaa84cf80e960d456e8e34fc38398decb";
  revision = "1";
  editedCabalFile = "18ydnh2g0779v2sgprmr39rdfy5bwginqi3yhygqgmn1m1zfs5fj";
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
