{ mkDerivation, base, bmp, brillo-rendering, bytestring, containers
, ghc-prim, GLFW-b, lib, OpenGL
}:
mkDerivation {
  pname = "brillo";
  version = "1.13.3";
  sha256 = "08d68fe36e0177d7cf7d48f82a269fcb4470f0d4d54541ef259fc23a6204ab9b";
  libraryHaskellDepends = [
    base bmp brillo-rendering bytestring containers ghc-prim GLFW-b
    OpenGL
  ];
  homepage = "https://github.com/ad-si/Brillo";
  description = "Painless 2D vector graphics, animations, and simulations powered by GLFW";
  license = lib.licensesSpdx."MIT";
}
