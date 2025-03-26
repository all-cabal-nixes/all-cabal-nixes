{ mkDerivation, base, containers, ghc-prim, gloss, lib, random
, vector
}:
mkDerivation {
  pname = "gloss-examples";
  version = "1.0.1.0";
  sha256 = "dccd100e0a70666d9e03a4af7c2feb9ffc4b391c0bd6f91000ed7f99326d0a68";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers ghc-prim gloss random vector
  ];
  homepage = "http://trac.haskell.org/gloss";
  description = "Examples using the gloss library";
  license = lib.licenses.mit;
}
