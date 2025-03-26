{ mkDerivation, base, bmp, bytestring, containers, ghc-prim, GLFW-b
, gloss, gloss-algorithms, gloss-raster, gloss-rendering, lib
, random, repa, repa-algorithms, repa-io, vector
}:
mkDerivation {
  pname = "gloss-examples";
  version = "1.9.3.1";
  sha256 = "2160bf75e63174b95619411f3604a1dd379e2e6af60add7652d1586141813c35";
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
