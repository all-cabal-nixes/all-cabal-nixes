{ mkDerivation, base, containers, ghc-prim, gloss, lib, random
, vector
}:
mkDerivation {
  pname = "gloss-examples";
  version = "1.1.0.0";
  sha256 = "13408d34a91c2134380b997982d8dca7c479e2c771aa1c2b8cdf6b8691f04412";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers ghc-prim gloss random vector
  ];
  homepage = "http://trac.haskell.org/gloss";
  description = "Examples using the gloss library";
  license = lib.licenses.mit;
}
