{ mkDerivation, base, bmp, bytestring, containers, ghc-prim, gloss
, gloss-raster, lib, random, repa, repa-algorithms, repa-io, vector
}:
mkDerivation {
  pname = "gloss-examples";
  version = "1.8.0.2";
  sha256 = "cc8760b2837c0025b9435da5c0eb760713a1043a8915a6684895a57579e70d92";
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
