{ mkDerivation, base, bmp, bytestring, containers, ghc-prim, GLFW-b
, gloss, gloss-algorithms, gloss-raster, gloss-rendering, lib
, random, repa, repa-algorithms, repa-io, vector
}:
mkDerivation {
  pname = "gloss-examples";
  version = "1.9.4.1";
  sha256 = "9e16dbd092cfc6586a13639550f2701e2727e850734856d118a4a19757ef1a0b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bmp bytestring containers ghc-prim GLFW-b gloss
    gloss-algorithms gloss-raster gloss-rendering random repa
    repa-algorithms repa-io vector
  ];
  homepage = "http://gloss.ouroborus.net";
  description = "Examples using the gloss library";
  license = lib.licenses.mit;
}
