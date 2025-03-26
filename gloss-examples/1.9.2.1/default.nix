{ mkDerivation, base, bmp, bytestring, containers, ghc-prim, GLFW-b
, gloss, gloss-algorithms, gloss-raster, gloss-rendering, lib
, random, repa, repa-algorithms, repa-io, vector
}:
mkDerivation {
  pname = "gloss-examples";
  version = "1.9.2.1";
  sha256 = "5f0e1bc3c5b243e1a1fd5dc599142296e234acc74236135ce1add80d5eb9805e";
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
