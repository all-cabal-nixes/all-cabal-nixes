{ mkDerivation, base, bmp, bytestring, containers, ghc-prim, gloss
, lib, random, vector
}:
mkDerivation {
  pname = "gloss-examples";
  version = "1.3.2.1";
  sha256 = "837e6ab1c55a1efd79edeb8a3c06e27f0d7d621fc96b1601d432831e08efaeb4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bmp bytestring containers ghc-prim gloss random vector
  ];
  homepage = "http://gloss.ouroborus.net";
  description = "Examples using the gloss library";
  license = lib.licenses.mit;
}
