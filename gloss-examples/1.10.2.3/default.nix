{ mkDerivation, base, bmp, bytestring, containers, ghc-prim, GLFW-b
, gloss, gloss-algorithms, gloss-raster, gloss-rendering, lib
, random, repa, repa-algorithms, repa-io, vector
}:
mkDerivation {
  pname = "gloss-examples";
  version = "1.10.2.3";
  sha256 = "0d25bd4a7ae5f69f68175476647d7d2dbfa987ebe33419166ff312b88c527df3";
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
