{ mkDerivation, base, brillo-rendering, c2hs, containers, GLFW-b
, lib, OpenGL, text
}:
mkDerivation {
  pname = "brillo";
  version = "3.0.0";
  sha256 = "589bbc3446248259271598633249281d353b9e3368f85c76ea44065ea93273c7";
  libraryHaskellDepends = [
    base brillo-rendering containers GLFW-b OpenGL text
  ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/ad-si/Brillo";
  description = "Painless 2D vector graphics, animations, and simulations powered by GLFW";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
