{ mkDerivation, base, bmp, bytestring, containers, ghc-prim, gloss
, lib, random, vector
}:
mkDerivation {
  pname = "gloss-examples";
  version = "1.7.0.1";
  sha256 = "86b4fc0e0b81bcd3b7c10dd7ecb2809a4369da32785317c72f2871bc3b42d15f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bmp bytestring containers ghc-prim gloss random vector
  ];
  homepage = "http://gloss.ouroborus.net";
  description = "Examples using the gloss library";
  license = lib.licenses.mit;
}
