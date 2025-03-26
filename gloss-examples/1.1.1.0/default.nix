{ mkDerivation, base, containers, ghc-prim, gloss, lib, random
, vector
}:
mkDerivation {
  pname = "gloss-examples";
  version = "1.1.1.0";
  sha256 = "9582fb051ea91cd9951b85808a2b42875c908955fe333e6e28777d1bc7e7190c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers ghc-prim gloss random vector
  ];
  homepage = "http://trac.haskell.org/gloss";
  description = "Examples using the gloss library";
  license = lib.licenses.mit;
}
