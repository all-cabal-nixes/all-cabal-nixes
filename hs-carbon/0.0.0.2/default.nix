{ mkDerivation, base, deepseq, gloss, lib, monad-loops, mtl
, parallel, random, tf-random
}:
mkDerivation {
  pname = "hs-carbon";
  version = "0.0.0.2";
  sha256 = "5b095c434021a6b3732b8b5b7121ff97f9f787350eac903a015b4a414de0c0a6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base deepseq mtl parallel random ];
  executableHaskellDepends = [
    base deepseq gloss monad-loops mtl parallel random tf-random
  ];
  description = "A Haskell framework for parallel monte carlo simulations";
  license = lib.licenses.mit;
}
