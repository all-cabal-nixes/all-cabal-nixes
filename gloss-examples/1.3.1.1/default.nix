{ mkDerivation, base, bmp, bytestring, containers, ghc-prim, gloss
, lib, random, vector
}:
mkDerivation {
  pname = "gloss-examples";
  version = "1.3.1.1";
  sha256 = "cceba2065c00bba63fc8d7938b5f0c78e6f14a483b20544b96bff09c02b6bc33";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bmp bytestring containers ghc-prim gloss random vector
  ];
  homepage = "http://trac.haskell.org/gloss";
  description = "Examples using the gloss library";
  license = lib.licenses.mit;
}
