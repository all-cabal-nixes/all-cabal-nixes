{ mkDerivation, base, bmp, bytestring, containers, ghc-prim, gloss
, gloss-algorithms, gloss-raster, lib, random, repa
, repa-algorithms, repa-io, vector
}:
mkDerivation {
  pname = "gloss-examples";
  version = "1.13.0.3";
  sha256 = "22e5ec33d17271c3b3ec874669cbefb01ad39c7857971add9855c4c1394c7e2f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bmp bytestring containers ghc-prim gloss gloss-algorithms
    gloss-raster random repa repa-algorithms repa-io vector
  ];
  homepage = "http://gloss.ouroborus.net";
  description = "Examples using the gloss library";
  license = lib.licenses.mit;
}
