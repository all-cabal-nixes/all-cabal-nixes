{ mkDerivation, ALUT, base, bytestring, cairo, containers, filepath
, GLFW-b, gtk3, JuicyPixels, lib, OpenAL, OpenGL, vector, Win32
}:
mkDerivation {
  pname = "Southpaw";
  version = "0.1.0.0";
  sha256 = "8bffcbed238d0946f16359904ff5335a35d99ff86362f604dd6877b481fdf2a6";
  libraryHaskellDepends = [
    ALUT base bytestring cairo containers filepath GLFW-b gtk3
    JuicyPixels OpenAL OpenGL vector Win32
  ];
  description = "Assorted utility modules";
  license = lib.licenses.mit;
}
