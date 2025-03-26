{ mkDerivation, base, bmp, bytestring, containers, ghc-prim, GLUT
, lib, OpenGL
}:
mkDerivation {
  pname = "gloss";
  version = "1.7.6.4";
  sha256 = "3a76c21d5601500e44e0b4e7a69458d880f010f8fc776fac37a919c6624cdf5b";
  libraryHaskellDepends = [
    base bmp bytestring containers ghc-prim GLUT OpenGL
  ];
  homepage = "http://gloss.ouroborus.net";
  description = "Painless 2D vector graphics, animations and simulations";
  license = lib.licenses.mit;
}
