{ mkDerivation, base, containers, ghc-prim, gloss, lib, random }:
mkDerivation {
  pname = "gloss-examples";
  version = "1.0.0.1";
  sha256 = "0a4eada605d0a83ec0006e4bb28345819fd764f3774cbdb46a29a9829e466ff7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers ghc-prim gloss random
  ];
  homepage = "http://trac.haskell.org/gloss";
  description = "Examples using the gloss library";
  license = lib.licenses.mit;
}
