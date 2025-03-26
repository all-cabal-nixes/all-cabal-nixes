{ mkDerivation, base, bmp, bytestring, containers, ghc-prim, gloss
, gloss-raster, lib, random, repa, repa-algorithms, repa-io, vector
}:
mkDerivation {
  pname = "gloss-examples";
  version = "1.8.0.1";
  sha256 = "3e65d191a917807d8f3977e8aabde0be05fe367eac6b0c42b15050ddfc5f09fe";
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
