{ mkDerivation, base, brillo-rendering, c2hs, containers, GLFW-b
, lib, OpenGL, text
}:
mkDerivation {
  pname = "brillo";
  version = "2.0.0";
  sha256 = "bc2cdb0f7227133dc977b7d1111d87e227bcfa3b3282e2ac6fea5a326804dc7f";
  libraryHaskellDepends = [
    base brillo-rendering containers GLFW-b OpenGL text
  ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/ad-si/Brillo";
  description = "Painless 2D vector graphics, animations, and simulations powered by GLFW";
  license = lib.licensesSpdx."MIT";
}
