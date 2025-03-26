{ mkDerivation, base, bmp, bytestring, containers, ghc-prim, GLFW-b
, gloss, gloss-algorithms, gloss-raster, gloss-rendering, lib
, random, repa, repa-algorithms, repa-io, vector
}:
mkDerivation {
  pname = "gloss-examples";
  version = "1.10.1.1";
  sha256 = "a08f297c5a38e9d975ac4390c960d5095b58c77033285de744028f3855048c96";
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
