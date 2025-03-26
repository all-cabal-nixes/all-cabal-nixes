{ mkDerivation, base, bmp, bytestring, containers, ghc-prim, gloss
, gloss-algorithms, gloss-raster, lib, random, repa
, repa-algorithms, repa-io, vector
}:
mkDerivation {
  pname = "gloss-examples";
  version = "1.13.0.1";
  sha256 = "1c112472af9da2a509ba68856f1bf1f90934161761a07570724ede4b71392b1c";
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
