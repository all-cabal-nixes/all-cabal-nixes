{ mkDerivation, base, bmp, bytestring, containers, freetype2
, GLFW-b, lib, OpenGL, text
}:
mkDerivation {
  pname = "brillo-rendering";
  version = "3.0.0";
  sha256 = "3beae6428548459e6779cd8713f7910110458f45a408fd70a9bf16109a13a3fc";
  libraryHaskellDepends = [
    base bmp bytestring containers freetype2 GLFW-b OpenGL text
  ];
  description = "Brillo picture data types and rendering functions";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
