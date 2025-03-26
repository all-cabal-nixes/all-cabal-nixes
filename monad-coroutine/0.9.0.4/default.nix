{ mkDerivation, base, lib, monad-parallel, transformers
, transformers-compat
}:
mkDerivation {
  pname = "monad-coroutine";
  version = "0.9.0.4";
  sha256 = "13e0ff12046296390ea69dda5001aa02b1b57e968447d27712a24c8c7cfe5de7";
  libraryHaskellDepends = [
    base monad-parallel transformers transformers-compat
  ];
  homepage = "http://trac.haskell.org/SCC/wiki/monad-coroutine";
  description = "Coroutine monad transformer for suspending and resuming monadic computations";
  license = "GPL";
}
