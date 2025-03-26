{ mkDerivation, base, bmp, bytestring, containers, ghc-prim, gloss
, lib, random, vector
}:
mkDerivation {
  pname = "gloss-examples";
  version = "1.5.0.1";
  sha256 = "4e9b6d8079d5c0ab606cc9a318910104218e0fad94eadf5536781eacfe4218b9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bmp bytestring containers ghc-prim gloss random vector
  ];
  homepage = "http://gloss.ouroborus.net";
  description = "Examples using the gloss library";
  license = lib.licenses.mit;
}
