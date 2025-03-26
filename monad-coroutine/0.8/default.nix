{ mkDerivation, base, lib, monad-parallel, transformers }:
mkDerivation {
  pname = "monad-coroutine";
  version = "0.8";
  sha256 = "fdc3b95528f02065366423de1b13303549106412fa0b12ae4aa2c43d58b9395a";
  libraryHaskellDepends = [ base monad-parallel transformers ];
  homepage = "http://trac.haskell.org/SCC/wiki/monad-coroutine";
  description = "Coroutine monad transformer for suspending and resuming monadic computations";
  license = "GPL";
}
