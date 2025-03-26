{ mkDerivation, base, lib, monad-parallel, transformers
, transformers-compat
}:
mkDerivation {
  pname = "monad-coroutine";
  version = "0.9.0.2";
  sha256 = "c648272e0578f8d590bdf834aaf2866ebe94474517c34d8e34b4c821469b4da4";
  libraryHaskellDepends = [
    base monad-parallel transformers transformers-compat
  ];
  homepage = "http://trac.haskell.org/SCC/wiki/monad-coroutine";
  description = "Coroutine monad transformer for suspending and resuming monadic computations";
  license = "GPL";
}
