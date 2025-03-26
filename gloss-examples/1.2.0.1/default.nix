{ mkDerivation, base, containers, ghc-prim, gloss, lib, random
, vector
}:
mkDerivation {
  pname = "gloss-examples";
  version = "1.2.0.1";
  sha256 = "0b023ba28f606e04c44fd52aeeeca7f883c0813e821af5d7347b53cc32767557";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers ghc-prim gloss random vector
  ];
  homepage = "http://trac.haskell.org/gloss";
  description = "Examples using the gloss library";
  license = lib.licenses.mit;
}
