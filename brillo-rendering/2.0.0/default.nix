{ mkDerivation, base, bmp, bytestring, containers, freetype2
, GLFW-b, lib, OpenGL, text
}:
mkDerivation {
  pname = "brillo-rendering";
  version = "2.0.0";
  sha256 = "7e9059d9b9981c5443f3fe0a49a4c2a510d94ca496260d20932e40e62d7f31f5";
  libraryHaskellDepends = [
    base bmp bytestring containers freetype2 GLFW-b OpenGL text
  ];
  description = "Brillo picture data types and rendering functions";
  license = lib.licensesSpdx."MIT";
}
