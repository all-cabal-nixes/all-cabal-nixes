{ mkDerivation, base, bmp, bytestring, containers, ghc-prim, gloss
, gloss-raster, lib, random, repa, repa-algorithms, repa-io, vector
}:
mkDerivation {
  pname = "gloss-examples";
  version = "1.8.2.1";
  sha256 = "12de0adf34b96b266ff9002747722180e8cd0ba7ccbb8689ccfa0a3751cc0a41";
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
