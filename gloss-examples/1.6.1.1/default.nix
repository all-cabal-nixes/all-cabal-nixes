{ mkDerivation, base, bmp, bytestring, containers, ghc-prim, gloss
, lib, random, vector
}:
mkDerivation {
  pname = "gloss-examples";
  version = "1.6.1.1";
  sha256 = "49b325758b38d5184b7d237d29bb5911b361b9a23880c6104315fe6eaa654f75";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bmp bytestring containers ghc-prim gloss random vector
  ];
  homepage = "http://gloss.ouroborus.net";
  description = "Examples using the gloss library";
  license = lib.licenses.mit;
}
