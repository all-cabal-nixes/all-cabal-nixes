{ mkDerivation, base, bmp, bytestring, containers, ghc-prim, gloss
, gloss-raster, lib, random, vector
}:
mkDerivation {
  pname = "gloss-examples";
  version = "1.7.2.1";
  sha256 = "6bc22f5c7aa0c19adcedb32e8ad8edb515dbb274ccbe07f37c7286b0afffea7b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bmp bytestring containers ghc-prim gloss gloss-raster random
    vector
  ];
  homepage = "http://gloss.ouroborus.net";
  description = "Examples using the gloss library";
  license = lib.licenses.mit;
}
