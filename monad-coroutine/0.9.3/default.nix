{ mkDerivation, base, lib, monad-parallel, transformers
, transformers-compat
}:
mkDerivation {
  pname = "monad-coroutine";
  version = "0.9.3";
  sha256 = "9d7963ca31b37566cfe1a704b06c069eea253931c2b2334b31d5bce9172bc2f4";
  libraryHaskellDepends = [
    base monad-parallel transformers transformers-compat
  ];
  homepage = "https://hub.darcs.net/blamario/SCC.wiki/";
  description = "Coroutine monad transformer for suspending and resuming monadic computations";
  license = "GPL";
}
