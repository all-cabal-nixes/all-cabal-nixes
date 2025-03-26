{ mkDerivation, base, bmp, bytestring, containers, ghc-prim, gloss
, gloss-raster, lib, random, vector
}:
mkDerivation {
  pname = "gloss-examples";
  version = "1.7.2.2";
  sha256 = "adcb3ed9ee7ec46833db2493be32c1a89fa0fdce32ffe2eec7f2de6703fbc9e6";
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
