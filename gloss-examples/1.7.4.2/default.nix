{ mkDerivation, base, bmp, bytestring, containers, ghc-prim, gloss
, gloss-raster, lib, random, repa, repa-algorithms, repa-io, vector
}:
mkDerivation {
  pname = "gloss-examples";
  version = "1.7.4.2";
  sha256 = "c97b0cf0f23dd9e4b300da25eba6814ef9f5774e6724326988f7362c6d34c514";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bmp bytestring containers ghc-prim gloss gloss-raster random
    repa repa-algorithms repa-io vector
  ];
  homepage = "http://gloss.ouroborus.net";
  description = "Examples using the gloss library";
  license = lib.licenses.mit;
}
