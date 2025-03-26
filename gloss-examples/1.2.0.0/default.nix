{ mkDerivation, base, containers, ghc-prim, gloss, lib, random
, vector
}:
mkDerivation {
  pname = "gloss-examples";
  version = "1.2.0.0";
  sha256 = "829d75807bccdc42823bccfee0e22e5e8e741a9fcab2e8febe18bbf8dfa0d554";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers ghc-prim gloss random vector
  ];
  homepage = "http://trac.haskell.org/gloss";
  description = "Examples using the gloss library";
  license = lib.licenses.mit;
}
