{ mkDerivation, base, bmp, bytestring, containers, ghc-prim, GLFW-b
, gloss, gloss-raster, gloss-rendering, lib, random, repa
, repa-algorithms, repa-io, vector
}:
mkDerivation {
  pname = "gloss-examples";
  version = "1.9.1.1";
  sha256 = "df3688f88456e450f31ec0a3f21360a0ff9413c2e9d91335a38e78babf9451ba";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bmp bytestring containers ghc-prim GLFW-b gloss gloss-raster
    gloss-rendering random repa repa-algorithms repa-io vector
  ];
  homepage = "http://gloss.ouroborus.net";
  description = "Examples using the gloss library";
  license = lib.licenses.mit;
}
