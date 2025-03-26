{ mkDerivation, base, deepseq, gloss, hs-carbon, lib, monad-loops
, mtl, tf-random
}:
mkDerivation {
  pname = "hs-carbon-examples";
  version = "0.0.0.1";
  sha256 = "5f307372920791a5211effd6ee1904256b472ba5ab6cdb27253e7faac7378fc1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base deepseq gloss hs-carbon monad-loops mtl tf-random
  ];
  description = "Example Monte Carlo simulations implemented with Carbon";
  license = lib.licenses.mit;
}
