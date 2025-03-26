{ mkDerivation, ALUT, base, bytestring, cairo, containers, filepath
, GLFW-b, gtk3, JuicyPixels, lib, OpenAL, OpenGL, vector, Win32
}:
mkDerivation {
  pname = "Southpaw";
  version = "0.1.0.1";
  sha256 = "7ec22d714d89237ae49b10174d6a1b13242820a2a60b2332640c33abc420f4b9";
  libraryHaskellDepends = [
    ALUT base bytestring cairo containers filepath GLFW-b gtk3
    JuicyPixels OpenAL OpenGL vector Win32
  ];
  description = "Assorted utility modules";
  license = lib.licenses.mit;
}
