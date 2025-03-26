{ mkDerivation, ALUT, base, bytestring, cairo, containers, filepath
, GLFW-b, gtk3, JuicyPixels, lib, OpenAL, OpenGL, vector, Win32
}:
mkDerivation {
  pname = "Southpaw";
  version = "0.1.0.2";
  sha256 = "f8da4e5ab633be375d39fef22c5cea2aa28fe3c92e443084c035fb6c565832fe";
  libraryHaskellDepends = [
    ALUT base bytestring cairo containers filepath GLFW-b gtk3
    JuicyPixels OpenAL OpenGL vector Win32
  ];
  description = "Assorted utility modules";
  license = lib.licenses.mit;
}
