{ mkDerivation, base, base-compat, lib, MonadRandom, mtl, random
, transformers
}:
mkDerivation {
  pname = "monad-markov";
  version = "0.1.0.0";
  sha256 = "34b0ff02d4073b3d3352c6ea4f1006a4eee9439fbd13dd3f2c58019496a2789c";
  libraryHaskellDepends = [
    base base-compat MonadRandom mtl random transformers
  ];
  homepage = "https://github.com/arranstewart/monad-markov";
  description = "Markov process monad";
  license = lib.licenses.mit;
}
