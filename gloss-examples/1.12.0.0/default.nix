{ mkDerivation, base, bmp, bytestring, containers, ghc-prim, gloss
, gloss-algorithms, gloss-raster, lib, random, repa
, repa-algorithms, repa-io, vector
}:
mkDerivation {
  pname = "gloss-examples";
  version = "1.12.0.0";
  sha256 = "14d262a472161749e4a420ff862e35980115fe9ba2781bd12430213ce1ad35c6";
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
